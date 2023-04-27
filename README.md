# Invoke-CRTRequest

## NAME
`Invoke-CRTRequest`
    
## SYNOPSIS
Queries the certificate transparency website https://crt.sh with the provided domain and returns the results.
    
## SYNTAX
`Invoke-CRTRequest [-Domain] <String> [-Deduplicate] [-ExcludeExpired] [[-Delay] <Int32>] [[-Retry] <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]`    
    
## DESCRIPTION
Certificates are deposited in public, transparent logs. Certificate logs are append-only ledgers of certificates. Because they're distributed and independent, anyone can query them to see what certificates have been included and when. Because they're append-only, they are verifiable by Monitors. Organisations and individuals with the technical skills and capacity can run a log.
    
This function queries the public logs using the web front end located at https://crt.sh
    
By default, the function performs no deduplication and includes all entries, even those that are expired.
It also has a default sleep of 5 seconds when a web error occurs and it must retry a query.
These options can be changed using parameters.
    
Output is an array of strings with various data embedded.

The following section shows the format in which https://crt.sh returns results as JSON.
```
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
```
    
You can use companion function Format-CRTResponse to perform some post-processing which converts all the multi-line strings into single-line strings and parses the embedded fields from the issuer_name field out into individual fields.

## PARAMETERS
```
-Domain <String>
        A single domain without an protocol, for example localhost.localdomain
        
        Required?                    true
        Position?                    1
        Default value                localhost.localdomain
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
-Deduplicate [<SwitchParameter>]
        Deduplicate (pre)certificate pairs? The default setting is 'No'
        
        Required?                    false
        Position?                    named
        Default value                False
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
-ExcludeExpired [<SwitchParameter>]
        Exclude expired certificates? The default setting is 'No'
        
        Required?                    false
        Position?                    named
        Default value                False
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
-Delay <Int32>
        When a request fails, the function will sleep for this number of seconds before trying again. It will keep retrying until a success occurs. The default value is '5' seconds.
        
        Required?                    false
        Position?                    2
        Default value                5
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
-Retry <Int32>
        When a request fails, the function will retry the request. This parameter sets how many times it will retry the same request before moving on. The default is '-1' which will keep trying until there is a success.
        
        Required?                    false
        Position?                    3
        Default value                -1
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
-WhatIf [<SwitchParameter>]
        
        Required?                    false
        Position?                    named
        Default value                
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
-Confirm [<SwitchParameter>]
        
        Required?                    false
        Position?                    named
        Default value                
        Accept pipeline input?       false
        Accept wildcard characters?  false
        
<CommonParameters>
        This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216). 
``` 

## NOTES
    
Written by Word Eater (WordEaterNG@gmail.com)
        
Tested on Windows Server and Linux
        
Certificate Transparency Search Page - https://crt.sh/
How Certificate Transparency Works - https://certificate.transparency.dev/howctworks/
        
Used to convert a string into an array
https://stackoverflow.com/questions/15927291/how-to-split-a-string-by-comma-ignoring-comma-in-double-quotes
        
Version History
```
v2.0-20230306   Moved post-processing to its own function called Format-CRTResponse
v1.6-20230111   Changed most Write-Host to Write-Verbose to be more like standard cmdlets
		Changed Write-Host for the host not found to be a Write-Error
v1.5-20221227   Changed Deduplicate and ExcludeExpired to switch instead of boolean to be more like standard cmdlets
		Changed Write-Output in End { } into a return
		Moved return from End { } to the Proceess { } loop so it should be able to return partial values if something goes wrong
		Added Write-Warning to non-terminating error messages
```
    
## RELATED LINKS
https://github.com/wordeater/Invoke-CRTRequest
	
https://github.com/wordeater/Format-CRTResponse
  
https://crt.sh/
  
https://certificate.transparency.dev/
  
https://certificate.transparency.dev/howctworks/
