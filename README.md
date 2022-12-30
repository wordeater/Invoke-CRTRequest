# Invoke-CRTRequest

## NAME
`Invoke-CRTRequest`
    
## SYNOPSIS
Queries the certificate transparency website https://crt.sh with the provided domain and returns the results.
    
## SYNTAX
`Invoke-CRTRequest [-Domain] <String> [[-Deduplicate] <Boolean>] [[-ExcludeExpired] <Boolean>] [[-Delay] <Int32>] [[-Retry] <Int32>] [<CommonParameters>]`
    
    
## DESCRIPTION
Certificates are deposited in public, transparent logs. Certificate logs are append-only ledgers of certificates. Because they're distributed and independent, anyone can query them to see what certificates have been included and when. Because they're append-only, they are verifiable by Monitors. Organisations and individuals with the technical skills and capacity can run a log.

This function queries the public logs using the web front end located at https://crt.sh
  
By default, the function performs no deduplication and includes all entries, even those that are expired.
It also has a default sleep of 5 seconds when a web error occurs and it must retry a query.
These option can be changed using parameters.
    
Output is an array of strings which is converted into an array of hashes with some post-processing.

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

Post-processing does the following
- Converts `issuer_name` to an `array` of `hashes`
- Converts `issuer_name.OU` from an `array` to a `|` separated `string`
- Converts `name_value` to a `|` separated `string` instead of a `\n` separated `string`
- Converts `entry_timestamp` to a `DateTime`
- Converts `not_before` to a `DateTime`
- Converts `not_after` to a `DateTime`

After post-processing, the data looks like this.
```
[
  {
    "search_domain": "icheck.lbapps.com",
    "common_name": "icheck.lbapps.com",
    "name_value": "icheck.lbapps.com",
    "id": 3616204835,
    "entry_timestamp": "2020-11-07T16:46:43.817",
    "not_before": "2020-11-07T15:46:43",
    "not_after": "2021-02-05T15:46:43",
    "serial_number": "03ffeea57322e24cd6fd207682f59ead324f",
    "issuer_ca_id": 16418,
    "issuer_name": "C=US, O=Let's Encrypt, CN=Let's Encrypt Authority X3",
    "issuer.CommonName": "Let's Encrypt Authority X3",
    "issuer.CountryName": "US",
    "issuer.StateorProvinceName": "",
    "issuer.Locality": "",
    "issuer.Organization": "Let's Encrypt",
    "issuer.OrganizationalUnit": "",
    "issuer.serialNumber": null,
    "issuer.emailAddress": null
  },
  {
    "search_domain": "icheck.lbapps.com",
    "common_name": "icheck.lbapps.com",
    "name_value": "icheck.lbapps.com",
    "id": 1451857,
    "entry_timestamp": "2013-04-23T11:19:42.045",
    "not_before": "2008-09-03T00:00:00",
    "not_after": "2011-10-28T23:59:59",
    "serial_number": "62d0a79bc5b32f9953489598013637d6",
    "issuer_ca_id": 13,
    "issuer_name": "C=ZA, ST=Western Cape, L=Cape Town, O=Thawte Consulting cc, OU=Certification Services Division, CN=Thawte Premium Server CA, emailAddress=premium-server@thawte.com",
    "issuer.CommonName": "Thawte Premium Server CA",
    "issuer.CountryName": "ZA",
    "issuer.StateorProvinceName": "Western Cape",
    "issuer.Locality": "Cape Town",
    "issuer.Organization": "Thawte Consulting cc",
    "issuer.OrganizationalUnit": "Certification Services Division",
    "issuer.serialNumber": null,
    "issuer.emailAddress": "premium-server@thawte.com"
  }
]
```
where each `element` of the `array` is a `PSCustomObject` like this:
```
   TypeName: System.Management.Automation.PSCustomObject

Name                       MemberType   Definition
----                       ----------   ----------
Equals                     Method       bool Equals(System.Object obj)
GetHashCode                Method       int GetHashCode()
GetType                    Method       type GetType()
ToString                   Method       string ToString()
common_name                NoteProperty string common_name=icheck.lbapps.com
entry_timestamp            NoteProperty System.DateTime entry_timestamp=4/14/2021 6:12:18PM
id                         NoteProperty long id=4375279246
issuer.CommonName          NoteProperty string issuer.CommonName=R3
issuer.CountryName         NoteProperty string issuer.CountryName=US
issuer.emailAddress        NoteProperty object issuer.emailAddress=null
issuer.Locality            NoteProperty string issuer.Locality=
issuer.Organization        NoteProperty string issuer.Organization=Let's Encrypt
issuer.OrganizationalUnit  NoteProperty string issuer.OrganizationalUnit=
issuer.serialNumber        NoteProperty object issuer.serialNumber=null
issuer.StateorProvinceName NoteProperty string issuer.StateorProvinceName=
issuer_ca_id               NoteProperty long issuer_ca_id=183267
issuer_name                NoteProperty string issuer_name=C=US, O=Let's Encrypt, CN=R3
name_value                 NoteProperty string name_value=icheck.lbapps.com
not_after                  NoteProperty System.DateTime not_after=7/13/2021 5:12:18PM
not_before                 NoteProperty System.DateTime not_before=4/14/2021 5:12:18PM
search_domain              NoteProperty string search_domain=icheck.lbapps.com
serial_number              NoteProperty string serial_number=033225df1dffc2523e5cd3615c2b6c20eeb5
```

File output can be sent to `Export-Csv` with a `ForEach` command.

Note that using `-Verbose` sometimes, *but not always*, breaks the `Export-Csv` option.
    

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
    
<CommonParameters>
    This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216). 
``` 

## NOTES
    
Written by Word Eater (WordEaterNG@gmail.com)

Tested on Windows and Linux, both with PowerShell 7.
        
Certificate Transparency Search Page - https://crt.sh/

How Certificate Transparency Works - https://certificate.transparency.dev/howctworks/
        
Used to convert a string into an array - https://stackoverflow.com/questions/15927291/how-to-split-a-string-by-comma-ignoring-comma-in-double-quotes

This function creates another function called `Get-Timestamp` that is uses to create nice-looking timestamps on the output. It checks to see if the function already exists, so if you have another `Get-Timestamp` function, it will try to use that instead.

## EXAMPLES
```
-------------------------- EXAMPLE 1 --------------------------
    
PS > Invoke-CRTRequest "microsoft.com" -ExcludeExpired | Format-Table
    
-------------------------- EXAMPLE 2 --------------------------
    
PS > Invoke-CRTRequest -Domain "google.com" -Delay 15 -Retry 5
    
-------------------------- EXAMPLE 3 --------------------------
    
PS > Invoke-CRTRequest -Domain "linkedin.com" | ForEach-Object { $_ | Export-Csv .\Temp.csv -Force -Append -NoType }

-------------------------- EXAMPLE 4 --------------------------

PS > Invoke-CRTRequest "purple.com" -Deduplicate -ExcludeExpired -Verbose
```
    
## RELATED LINKS
https://github.com/wordeater/Invoke-CRTRequest
  
https://crt.sh/
  
https://certificate.transparency.dev/
  
https://certificate.transparency.dev/howctworks/
