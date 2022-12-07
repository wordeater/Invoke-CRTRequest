# Invoke-CRTRequest

## NAME
Invoke-CRTRequest
    
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
- Converts issuer_name to an array of hashes
- Converts issuer_name.OU from an array to '|' separated data
- Converts name_value to '|' separated data instead of '\n' separated data
- Converts entry_timestamp to a DateTime
- Converts not_before to a DateTime
- Converts not_after to a DateTime

Which can be sent to Export-Csv with a ForEach command.

Note that using -Verbose currently breaks the Export-Csv option.
    

## PARAMETERS
```
-Domain <String>
    A single domain without an protocol, for example localhost.localdomain
    
    Required?                    true
    Position?                    1
    Default value                localhost.localdomain
    Accept pipeline input?       false
    Accept wildcard characters?  false
    
-Deduplicate <Boolean>
    Deduplicate (pre)certificate pairs? The default setting is 'No'
    
    Required?                    false
    Position?                    2
    Default value                False
    Accept pipeline input?       false
    Accept wildcard characters?  false
    
-ExcludeExpired <Boolean>
    Exclude expired certificates? The default setting is 'No'
    
    Required?                    false
    Position?                    3
    Default value                False
    Accept pipeline input?       false
    Accept wildcard characters?  false
    
-Delay <Int32>
    When a request fails, the function will sleep for this number of seconds before trying again. It will keep retrying until a success occurs. The default value is '5' seconds.
    
    Required?                    false
    Position?                    4
    Default value                5
    Accept pipeline input?       false
    Accept wildcard characters?  false
    
-Retry <Int32>
    When a request fails, the function will retry the request. This parameter sets how many times it will retry the same request before moving on. The default is '-1' which will keep trying until there is a success.
    
    Required?                    false
    Position?                    5
    Default value                -1
    Accept pipeline input?       false
    Accept wildcard characters?  false
    
<CommonParameters>
    This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, WarningVariable, OutBuffer, PipelineVariable, and OutVariable. For more information, see about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216). 
``` 

## OUTPUTS
System.Array
    
## NOTES
    
Written by Word Eater (WordEaterNG@gmail.com)
        
Certificate Transparency Search Page - https://crt.sh/

How Certificate Transparency Works - https://certificate.transparency.dev/howctworks/
        
Used to convert a string into an array - https://stackoverflow.com/questions/15927291/how-to-split-a-string-by-comma-ignoring-comma-in-double-quotes

## EXAMPLES
```
-------------------------- EXAMPLE 1 --------------------------
    
PS > Invoke-CRTRequest "microsoft.com" -Deduplicate 0 -ExcludeExpired 1 | Format-Table
    
-------------------------- EXAMPLE 2 --------------------------
    
PS > Invoke-CRTRequest -Domain "google.com" -Delay 15 -Retry 5
    
-------------------------- EXAMPLE 3 --------------------------
    
PS > Invoke-CRTRequest -Domain "linkedin.com" | ForEach-Object { $_ | Export-Csv .\Temp.csv -Force -Append -NoType }

-------------------------- EXAMPLE 4 --------------------------

PS > Invoke-CRTRequest "purple.com" -Deduplicate 1 -ExcludeExpired 1 -Verbose
```
    
## RELATED LINKS
https://github.com/wordeater/Invoke-CRTRequest
  
https://crt.sh/
  
https://certificate.transparency.dev/
  
https://certificate.transparency.dev/howctworks/
