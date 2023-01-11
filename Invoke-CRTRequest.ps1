function Invoke-CRTRequest {
	<#	
	.SYNOPSIS
		Queries the certificate transparency website https://crt.sh with the provided domain and returns the results.
	
	.FUNCTIONALITY
		Network
	
	.DESCRIPTION
		Certificates are deposited in public, transparent logs. Certificate logs are append-only ledgers of certificates. Because they're distributed and independent, anyone can query them to see what certificates have been included and when. Because they're append-only, they are verifiable by Monitors. Organisations and individuals with the technical skills and capacity can run a log.
		
		This function queries the public logs using the web front end located at https://crt.sh
		
		By default, the function performs no deduplication and includes all entries, even those that are expired.
		It also has a default sleep of 5 seconds when a web error occurs and it must retry a query.
		These option can be changed using parameters.
		
		Output is an array of strings which is converted into an array of hashes with some post-processing.
		[			
			{
				"issuer_ca_id": 16418,
				"issuer_name": "C=US, O=Let's Encrypt, CN=Let's Encrypt Authority X3",
				"common_name": "icheck.lbapps.com",
				"name_value": "icheck.lbapps.com",
				"id": 3616206571,
				"entry_timestamp": "2020-11-07T16:46:43.456",
				"not_before": "2020-11-07T15:46:43",
				"not_after": "2021-02-05T15:46:43",
				"serial_number": "03ffeea57322e24cd6fd207682f59ead324f"
			},
			{
				"issuer_ca_id": 13,
				"issuer_name": "C=ZA, ST=Western Cape, L=Cape Town, O=Thawte Consulting cc, OU=Certification Services Division, CN=Thawte Premium Server CA, emailAddress=premium-server@thawte.com",
				"common_name": "icheck.lbapps.com",
				"name_value": "icheck.lbapps.com",
				"id": 1451857,
				"entry_timestamp": "2013-04-23T11:19:42.045",
				"not_before": "2008-09-03T00:00:00",
				"not_after": "2011-10-28T23:59:59",
				"serial_number": "62d0a79bc5b32f9953489598013637d6"
			}
		]
		Post-processing does the following
		- Converts issuer_name to an array of hashes
		- Converts issuer_name.OU from an array to '|' separated data
		- Converts name_value to '|' separated data instead of '\n' separated data
		- Converts entry_timestamp to a DateTime
		- Converts not_before to a DateTime
		- Converts not_after to a DateTime
		Which can be sent to Export-Csv with a ForEach command.
		Note that using -Verbose currently breaks the Export-Csv option.
	
	.PARAMETER Domain
		A single domain without an protocol, for example localhost.localdomain
	
	.PARAMETER Deduplicate
		Deduplicate (pre)certificate pairs? The default setting is 'No'
	
	.PARAMETER ExcludeExpired
		Exclude expired certificates? The default setting is 'No'
	
	.PARAMETER Delay
		When a request fails, the function will sleep for this number of seconds before trying again. It will keep retrying until a success occurs. The default value is '5' seconds.

	.PARAMETER Retry
		When a request fails, the function will retry the request. This parameter sets how many times it will retry the same request before moving on. The default is '-1' which will keep trying until there is a success.
	
	.OUTPUTS
		System.Array
	
	.EXAMPLE
		Invoke-CRTRequest "microsoft.com" -Deduplicate -ExcludeExpired | Format-Table
	
	.EXAMPLE
		Invoke-CRTRequest -Domain "google.com" -Delay 15 -Retry 5
	
	.EXAMPLE
		Invoke-CRTRequest -Domain "linkedin.com" | ForEach-Object { $_ | Export-Csv .\Temp.csv -Force -Append -NoType }
	
	.EXAMPLE
		Invoke-CRTRequest "purple.com" -Deduplicate -ExcludeExpired -Verbose
	
	.NOTES
		Written by Word Eater (WordEaterNG@gmail.com)
		
		Tested on Windows Server and Linux
		
		Certificate Transparency Search Page - https://crt.sh/
		How Certificate Transparency Works - https://certificate.transparency.dev/howctworks/
		
		Used to convert a string into an array
			https://stackoverflow.com/questions/15927291/how-to-split-a-string-by-comma-ignoring-comma-in-double-quotes
			
		Version History
		v1.6-20230111	Changed most Write-Host to Write-Verbose to be more like standard cmdlets
				Changed Write-Host for the host not found to be a Write-Error
		v1.5-20221227	Changed Deduplicate and ExcludeExpired to switch instead of boolean to be more like standard cmdlets
				Changed Write-Output in End { } into a return
				Moved return from End { } to the Proceess { } loop so it should be able to return partial values if something goes wrong
				Added Write-Warning to non-terminating error messages

	.LINK
		https://crt.sh/

	.LINK
		https://certificate.transparency.dev/

	.LINK
		https://certificate.transparency.dev/howctworks/
	#>
	[CmdletBinding()]
	[OutputType([System.Array])]
	Param(
		[Parameter(Mandatory=$true)][String]$Domain="localhost.localdomain",
		[switch]$Deduplicate,
		[switch]$ExcludeExpired,
		[Int32][ValidateRange(0, [Int32]::MaxValue)]$Delay=5,
		[Int32][ValidateRange(-1, [Int32]::MaxValue)]$Retry=-1
	) # end of parameter
	
	Begin {
		# creating helper function
		function Get-TimeStamp {
			$TimeStamp = "[{0:yyyy-MM-dd} {0:HH:mm:ss}]" -f (Get-Date)
			return $TimeStamp
		}
		$StartDateTime = Get-Date
	} # end of Begin
	
	Process {
	
		$ReqUrl = 'https://crt.sh/?q=' + $Domain + '&output=json'
		
		$(Get-Timestamp) + "`t" + "Domain to search: $Domain" | Write-Verbose
		
		if ( $Deduplicate ) { 
			$ReqUrl = $ReqUrl + '&deduplicate=Y'
			$(Get-Timestamp) + "`t" + "Deduplicate results? Yes" | Write-Verbose
		}
		else {
			$(Get-Timestamp) + "`t" + "Deduplicate results? No" | Write-Verbose
		}
		if ( $ExcludeExpired ) {
			$ReqUrl = $ReqUrl + '&exclude=expired'
			$(Get-Timestamp) + "`t" + "Exclude expired? Yes" | Write-Verbose
		}
		else {
			$(Get-Timestamp) + "`t" + "Exclude expired? No" | Write-Verbose
		}
		
		$(Get-Timestamp) + "`t" + "Delay between retries: $Delay seconds" | Write-Verbose
		
		$(Get-Timestamp) + "`t" + "Total number of retries: $Retry" | Write-Verbose
		
		$(Get-Timestamp) + "`t" + "Url to Invoke: $ReqUrl" | Write-Verbose
		
		switch ( $Retry ) {
			'-1' {
				do {
					$Failed = $false
					try {
						$(Get-Timestamp) + "`t" + "Invoke-RestMethod -Method ""Get"" -Uri ""$ReqUrl""" | Write-Verbose
						$req = Invoke-RestMethod -Method Get -Uri $ReqUrl
					} catch {
						if ($_.ErrorDetails.Message) {
							$(Get-Timestamp) + "`t" + $_.ErrorDetails.Message | Write-Warning
							$Failed = $true
							$(Get-Timestamp) + "`t" + "Waiting " + $Delay + " seconds to try again." | Write-Warning
							Start-Sleep $Delay
						} else {
							$(Get-Timestamp) + "`t" + $_ | Write-Verbose
							$Failed = $true
							$(Get-Timestamp) + "`t" + "Waiting " + $Delay + " seconds to try again." | Write-Warning
							Start-Sleep $Delay
						}	
					}
				} while ($Failed)
				Break
			}
			'0' {
				try {
					$(Get-Timestamp) + "`t" + "Invoke-RestMethod -Method ""Get"" -Uri ""$ReqUrl""" | Write-Verbose
					$req = Invoke-RestMethod -Method Get -Uri $ReqUrl
				} catch {
					if ($_.ErrorDetails.Message) {
						$(Get-Timestamp) + "`t" + $_.ErrorDetails.Message | Write-Warning
					} else {
						$(Get-Timestamp) + "`t" + $_ | Write-Warning
					}
				}
				Break
			}
			{ $PSItem -gt 0 } {
				$current = 0
				$total = $PSItem
				do {
					$current++
					$Failed = $false
					try {
						$(Get-Timestamp) + "`t" + "Invoke-RestMethod -Method ""Get"" -Uri ""$ReqUrl""" | Write-Verbose
						$req = Invoke-RestMethod -Method Get -Uri $ReqUrl
					} catch {
						if ($_.ErrorDetails.Message) {
							$(Get-Timestamp) + "`t" + $_.ErrorDetails.Message | Write-Warning
							$Failed = $true
							$(Get-Timestamp) + "`t" + "Waiting " + $Delay + " seconds to try again ($current of $total)." | Write-Warning
							Start-Sleep $Delay
						} else {
							$(Get-Timestamp) + "`t" + $_ | Write-Verbose
							$Failed = $true
							$(Get-Timestamp) + "`t" + "Waiting " + $Delay + " seconds to try again ($current of $total)." | Write-Warning
							Start-Sleep $Delay
						}	
					}
				} while ($Failed -and $current -le $total)
				Break
			}
		}
		if ( [bool]$req.response ) {
			$(Get-Timestamp) + "`t" + "Match found for ""$Domain""" | Write-Verbose
			$req | ForEach {
				$entry = $_
				$issuer = $([regex]::Split($entry.issuer_name, ',(?=(?:[^"]|"[^"]*")*$)' ) | ForEach { $_.Trim() } ) | ConvertFrom-StringData
				$OutputRow = [PSCustomObject][ordered]@{
					search_domain = $Domain
					common_name = $entry.common_name
					name_value = ((($entry.name_value -Split '\n') | Sort-Object -Unique) -Join '|' )
					id = $entry.id
					entry_timestamp = Get-Date -Date $entry.entry_timestamp
					not_before = Get-Date -Date $entry.not_before
					not_after = Get-Date -Date $entry.not_after
					serial_number = $entry.serial_number
					issuer_ca_id = $entry.issuer_ca_id
					issuer_name = $entry.issuer_name
					"issuer.CommonName" = $issuer.CN -Replace '"',''
					"issuer.CountryName" = $issuer.C -Replace '"',''
					"issuer.StateorProvinceName" = $issuer.ST -Replace '"',''
					"issuer.Locality" = $issuer.L -Replace '"',''
					"issuer.Organization" = $issuer.O -Replace '"',''
					"issuer.OrganizationalUnit" = ($issuer.OU -Join '|') -Replace '"',''
					"issuer.serialNumber" = $issuer.serialNumber
					"issuer.emailAddress" = $issuer.emailAddress
				}
				return $OutputRow
			}
		} else {
			$(Get-Timestamp) + "`t" + "No match found for ""$Domain""" | Write-Error
		}
		
	} # end of Process
	
	End {
		$EndDateTime = Get-Date
		$Duration = New-TimeSpan -Start $StartDateTime -End $EndDateTime
		$(Get-Timestamp) + "`t" + "Execution took $Duration" | Write-Verbose
	} # end of End
	
} # end of function Invoke-CRTRequest
