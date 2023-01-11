```
PS> Invoke-CRTRequest "purple.com" -Deduplicate -ExcludeExpired -Verbose
VERBOSE: [2023-01-11 11:18:36]	Domain to search: purple.com
VERBOSE: [2023-01-11 11:18:36]	Deduplicate results? Yes
VERBOSE: [2023-01-11 11:18:36]	Exclude expired? Yes
VERBOSE: [2023-01-11 11:18:36]	Delay between retries: 5 seconds
VERBOSE: [2023-01-11 11:18:36]	Total number of retries: -1
VERBOSE: [2023-01-11 11:18:36]	Url to Invoke: https://crt.sh/?q=purple.com&output=json&deduplicate=Y&exclude=expired
VERBOSE: [2023-01-11 11:18:36]	Invoke-RestMethod -Method "Get" -Uri "https://crt.sh/?q=purple.com&output=json&deduplicate=Y&exclude=expired"
VERBOSE: GET with 0-byte payload
VERBOSE: received -byte response of content type application/json
VERBOSE: Content encoding: utf-8
VERBOSE: [2023-01-11 11:18:38]	Match found for "purple.com"

search_domain              : purple.com
common_name                : mpos.purple.com
name_value                 : mpos.purple.com|purple.com
id                         : 8381879424
entry_timestamp            : 1/10/2023 6:03:30PM
not_before                 : 1/10/2023 5:03:30PM
not_after                  : 4/10/2023 5:03:29PM
serial_number              : 0480b247cac6a45ac5d747c77981d05bb98b
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-prod.purple.com
name_value                 : mpos-prod.purple.com|purple.com
id                         : 8378209130
entry_timestamp            : 1/9/2023 3:05:58AM
not_before                 : 1/9/2023 2:05:58AM
not_after                  : 4/9/2023 2:05:57AM
serial_number              : 039db0869db9f399ec99a4a4909025b88cd7
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-prod.purple.com
name_value                 : mpos-prod.purple.com|purple.com
id                         : 8378208835
entry_timestamp            : 1/9/2023 3:05:54AM
not_before                 : 1/9/2023 2:05:53AM
not_after                  : 4/9/2023 2:05:52AM
serial_number              : 0435908c9581e0b294bcffb683e90449fd3a
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-prod.purple.com
name_value                 : mpos-prod.purple.com|purple.com
id                         : 8377863513
entry_timestamp            : 1/9/2023 1:53:51AM
not_before                 : 1/9/2023 12:53:50AM
not_after                  : 4/9/2023 12:53:49AM
serial_number              : 04be86cbee08855e0858bf1b013131bc7616
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : partner.purple.com
name_value                 : partner.purple.com
id                         : 8368334736
entry_timestamp            : 1/7/2023 5:50:21AM
not_before                 : 1/7/2023 4:50:21AM
not_after                  : 4/7/2023 4:50:20AM
serial_number              : 04a90f814d7f35fc4bf2269c604d72bae8f7
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : donate.purple.com
name_value                 : donate.purple.com
id                         : 8360825768
entry_timestamp            : 1/6/2023 10:46:40PM
not_before                 : 1/6/2023 9:46:39PM
not_after                  : 4/6/2023 9:46:38PM
serial_number              : 04f3b5cbdd686f0809d03254cb017ea46bc0
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos.purple.com
name_value                 : mpos.purple.com|purple.com
id                         : 8366063531
entry_timestamp            : 1/4/2023 11:23:04PM
not_before                 : 1/4/2023 10:23:04PM
not_after                  : 4/4/2023 10:23:03PM
serial_number              : 035a459ad38d6fc41180c0e5e5277c1e9d84
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos.purple.com
name_value                 : mpos.purple.com|purple.com
id                         : 8355988032
entry_timestamp            : 1/4/2023 11:22:59PM
not_before                 : 1/4/2023 10:22:58PM
not_after                  : 4/4/2023 10:22:57PM
serial_number              : 04f4013c9bb34582ac56182fada8ca78a5ae
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-qa.purple.com
name_value                 : mpos-qa.purple.com|purple.com
id                         : 8355532956
entry_timestamp            : 1/4/2023 9:39:29PM
not_before                 : 1/4/2023 8:39:29PM
not_after                  : 4/4/2023 8:39:28PM
serial_number              : 03179fb813fbf88f27078e3dd4ee5c09ba90
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-qa.purple.com
name_value                 : mpos-qa.purple.com|purple.com
id                         : 8355532837
entry_timestamp            : 1/4/2023 9:39:27PM
not_before                 : 1/4/2023 8:39:27PM
not_after                  : 4/4/2023 8:39:26PM
serial_number              : 032a6cdacaf8fefd255904776123f920e2f3
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-v2-qa.purple.com
name_value                 : mpos-v2-qa.purple.com|purple.com
id                         : 8350847520
entry_timestamp            : 1/3/2023 11:54:57PM
not_before                 : 1/3/2023 10:54:57PM
not_after                  : 4/3/2023 10:54:56PM
serial_number              : 038057815dcca7cd3dfbea2703d70d0a47a2
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-v2-qa.purple.com
name_value                 : mpos-v2-qa.purple.com|purple.com
id                         : 8350847489
entry_timestamp            : 1/3/2023 11:54:54PM
not_before                 : 1/3/2023 10:54:54PM
not_after                  : 4/3/2023 10:54:53PM
serial_number              : 043625307d13b376089c0fb2a9a8dc1c6f68
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : support.purple.com
name_value                 : support.purple.com
id                         : 8302033084
entry_timestamp            : 12/28/2022 12:42:35AM
not_before                 : 12/27/2022 11:42:35PM
not_after                  : 3/27/2023 11:42:34PM
serial_number              : 0305e99bac73f7ba2413734035a5a25f15df
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-stage.purple.com
name_value                 : mpos-stage.purple.com|purple.com
id                         : 8257101896
entry_timestamp            : 12/22/2022 2:04:47AM
not_before                 : 12/22/2022 1:04:47AM
not_after                  : 3/22/2023 1:04:46AM
serial_number              : 035a2916ed16107e5403b9bc1c9a399aefdc
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-stage.purple.com
name_value                 : mpos-stage.purple.com|purple.com
id                         : 8257720868
entry_timestamp            : 12/22/2022 2:04:43AM
not_before                 : 12/22/2022 1:04:43AM
not_after                  : 3/22/2023 1:04:42AM
serial_number              : 03ae508ce8f5a5d29af38d94192b56771a7d
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : cspo.purple.com
name_value                 : cspo.purple.com
id                         : 8185936425
entry_timestamp            : 12/12/2022 10:42:18PM
not_before                 : 12/12/2022 12:00:00AM
not_after                  : 6/11/2023 11:59:59PM
serial_number              : 0c1b5d32b82fc62b95777f93d1c68adf
issuer_ca_id               : 246719
issuer_name                : C=US, O=Amazon, CN=Amazon RSA 2048 M01
issuer.CommonName          : Amazon RSA 2048 M01
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Amazon
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : buy.purple.com
name_value                 : buy.purple.com
id                         : 8164653283
entry_timestamp            : 12/10/2022 2:16:40AM
not_before                 : 12/10/2022 1:16:39AM
not_after                  : 3/10/2023 1:16:38AM
serial_number              : 04dec6c4cfca24625b96947fa57d0e7d1c61
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : sleepweek.purple.com
name_value                 : sleepweek.purple.com
id                         : 8075634681
entry_timestamp            : 11/28/2022 12:56:42AM
not_before                 : 11/27/2022 11:56:42PM
not_after                  : 2/25/2023 11:56:41PM
serial_number              : 03ee1f8c22c877f2fe26f2f66e2066eff065
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : shop.purple.com
name_value                 : shop.purple.com
id                         : 7993906675
entry_timestamp            : 11/17/2022 5:48:28AM
not_before                 : 11/17/2022 4:48:28AM
not_after                  : 2/15/2023 4:48:27AM
serial_number              : 03f2a72d51aced4bd29dac29c45b59778254
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-prod.purple.com
name_value                 : mpos-prod.purple.com|purple.com
id                         : 7947354609
entry_timestamp            : 11/10/2022 10:12:47PM
not_before                 : 11/10/2022 9:12:47PM
not_after                  : 2/8/2023 9:12:46PM
serial_number              : 04ad562054a385d3ef5f9407d481058ec0c5
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-prod.purple.com
name_value                 : mpos-prod.purple.com|purple.com
id                         : 7947336373
entry_timestamp            : 11/10/2022 10:12:43PM
not_before                 : 11/10/2022 9:12:43PM
not_after                  : 2/8/2023 9:12:42PM
serial_number              : 04506d18fabc750b619c980449abd7073c32
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-prod.purple.com
name_value                 : mpos-prod.purple.com|purple.com
id                         : 7947278744
entry_timestamp            : 11/10/2022 10:00:16PM
not_before                 : 11/10/2022 9:00:15PM
not_after                  : 2/8/2023 9:00:14PM
serial_number              : 04f7703c47ce97fb0bd7453ff690d338e087
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-prod.purple.com
name_value                 : mpos-prod.purple.com|purple.com
id                         : 7947268515
entry_timestamp            : 11/10/2022 10:00:07PM
not_before                 : 11/10/2022 9:00:07PM
not_after                  : 2/8/2023 9:00:06PM
serial_number              : 04f1a0865531e8641ae6b9b503c6c3aaeea4
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : donate.purple.com
name_value                 : donate.purple.com
id                         : 7872429294
entry_timestamp            : 10/31/2022 1:21:42PM
not_before                 : 10/31/2022 12:21:42PM
not_after                  : 1/29/2023 12:21:41PM
serial_number              : 03c77f019e20bc23aa0a5905e0805ef8b005
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : partner.purple.com
name_value                 : partner.purple.com
id                         : 7863992752
entry_timestamp            : 10/30/2022 6:49:07AM
not_before                 : 10/30/2022 5:49:07AM
not_after                  : 1/28/2023 5:49:06AM
serial_number              : 044ace2a0c585e3b3c1e6d30f8ce05b9a8e8
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : support.purple.com
name_value                 : support.purple.com
id                         : 7855985958
entry_timestamp            : 10/29/2022 12:43:06AM
not_before                 : 10/28/2022 11:43:06PM
not_after                  : 1/26/2023 11:43:05PM
serial_number              : 04b0be5daff61ed3876d3c6343b8bf5f6af0
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-stage.purple.com
name_value                 : mpos-stage.purple.com|purple.com
id                         : 7816490539
entry_timestamp            : 10/23/2022 11:47:20PM
not_before                 : 10/23/2022 10:47:20PM
not_after                  : 1/21/2023 10:47:19PM
serial_number              : 03a9db11c4a97cb70e1fe08df9fc5f0c0a0b
issuer_ca_id               : 183283
issuer_name                : C=US, O=Let's Encrypt, CN=E1
issuer.CommonName          : E1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : mpos-stage.purple.com
name_value                 : mpos-stage.purple.com|purple.com
id                         : 7816490254
entry_timestamp            : 10/23/2022 11:47:13PM
not_before                 : 10/23/2022 10:47:13PM
not_after                  : 1/21/2023 10:47:12PM
serial_number              : 030656729842c3435db200dfe6f5081ab307
issuer_ca_id               : 183267
issuer_name                : C=US, O=Let's Encrypt, CN=R3
issuer.CommonName          : R3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Let's Encrypt
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : share.purple.com
name_value                 : share.purple.com
id                         : 7271021664
entry_timestamp            : 8/5/2022 2:37:18AM
not_before                 : 8/5/2022 12:00:00AM
not_after                  : 9/3/2023 11:59:59PM
serial_number              : 04f5cff34ac33504705e7f8d2c205b55
issuer_ca_id               : 9324
issuer_name                : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
issuer.CommonName          : Amazon
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Amazon
issuer.OrganizationalUnit  : Server CA 1B
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : investors.purple.com
name_value                 : investors.purple.com
id                         : 6981983568
entry_timestamp            : 6/22/2022 12:38:34AM
not_before                 : 6/22/2022 12:00:00AM
not_after                  : 6/22/2023 11:59:59PM
serial_number              : 04eb9a258ba765d8f5ef126ff5c5b1cb
issuer_ca_id               : 157938
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
issuer.CommonName          : Cloudflare Inc ECC CA-3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : investors.purple.com
name_value                 : investors.purple.com
id                         : 6981983583
entry_timestamp            : 6/22/2022 12:38:33AM
not_before                 : 6/22/2022 12:00:00AM
not_after                  : 6/22/2023 11:59:59PM
serial_number              : 024b70a26fed33f3fd6bf46af787e9f8
issuer_ca_id               : 157939
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
issuer.CommonName          : Cloudflare Inc RSA CA-2
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : sni.cloudflaressl.com
name_value                 : *.purple.com|purple.com
id                         : 6922867745
entry_timestamp            : 6/13/2022 2:08:05AM
not_before                 : 6/13/2022 12:00:00AM
not_after                  : 6/13/2023 11:59:59PM
serial_number              : 0f5fdb958763f917dd8bcd42e6db9a1d
issuer_ca_id               : 157938
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
issuer.CommonName          : Cloudflare Inc ECC CA-3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : sni.cloudflaressl.com
name_value                 : *.purple.com|purple.com
id                         : 6922867845
entry_timestamp            : 6/13/2022 2:08:04AM
not_before                 : 6/13/2022 12:00:00AM
not_after                  : 6/13/2023 11:59:59PM
serial_number              : 0ec80983eeeedf3bf18bd7cd2a796adf
issuer_ca_id               : 157939
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
issuer.CommonName          : Cloudflare Inc RSA CA-2
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : canemail.purple.com
name_value                 : canemail.purple.com
id                         : 6908762459
entry_timestamp            : 6/10/2022 10:37:50PM
not_before                 : 6/10/2022 12:00:00AM
not_after                  : 7/11/2023 11:59:59PM
serial_number              : 089e92df7979849f3468d0ff47d2b45c
issuer_ca_id               : 185756
issuer_name                : C=US, O=DigiCert Inc, CN=DigiCert TLS RSA SHA256 2020 CA1
issuer.CommonName          : DigiCert TLS RSA SHA256 2020 CA1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : DigiCert Inc
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : canemail.purple.com
name_value                 : canemail.purple.com
id                         : 6795682797
entry_timestamp            : 5/24/2022 10:27:06PM
not_before                 : 5/24/2022 12:00:00AM
not_after                  : 6/24/2023 11:59:59PM
serial_number              : 05efe53b7a426ea3b96cfd8af9efea99
issuer_ca_id               : 185756
issuer_name                : C=US, O=DigiCert Inc, CN=DigiCert TLS RSA SHA256 2020 CA1
issuer.CommonName          : DigiCert TLS RSA SHA256 2020 CA1
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : DigiCert Inc
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : e.email.purple.com
name_value                 : e.email.purple.com
id                         : 6712415426
entry_timestamp            : 5/12/2022 4:36:58AM
not_before                 : 5/12/2022 12:00:00AM
not_after                  : 5/12/2023 11:59:59PM
serial_number              : 04c08387dd8a03531cb7ac1f4ff187b7
issuer_ca_id               : 157938
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
issuer.CommonName          : Cloudflare Inc ECC CA-3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : e.email.purple.com
name_value                 : e.email.purple.com
id                         : 6712415375
entry_timestamp            : 5/12/2022 4:36:58AM
not_before                 : 5/12/2022 12:00:00AM
not_after                  : 5/12/2023 11:59:59PM
serial_number              : 0d34cd917b503671df56de2fe08fa32a
issuer_ca_id               : 157939
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
issuer.CommonName          : Cloudflare Inc RSA CA-2
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : d.email.purple.com
name_value                 : d.email.purple.com
id                         : 6712358447
entry_timestamp            : 5/12/2022 4:27:07AM
not_before                 : 5/12/2022 12:00:00AM
not_after                  : 5/12/2023 11:59:59PM
serial_number              : 026e9961a292e1b7b34f397df73fbd98
issuer_ca_id               : 157938
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
issuer.CommonName          : Cloudflare Inc ECC CA-3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : d.email.purple.com
name_value                 : d.email.purple.com
id                         : 6712358495
entry_timestamp            : 5/12/2022 4:27:06AM
not_before                 : 5/12/2022 12:00:00AM
not_after                  : 5/12/2023 11:59:59PM
serial_number              : 073bfc3a440edf0aec25d3a8d00917cb
issuer_ca_id               : 157939
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
issuer.CommonName          : Cloudflare Inc RSA CA-2
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : cspo.purple.com
name_value                 : cspo.purple.com
id                         : 6711258146
entry_timestamp            : 5/12/2022 12:25:22AM
not_before                 : 5/12/2022 12:00:00AM
not_after                  : 6/11/2023 11:59:59PM
serial_number              : 041108cdb97ec6d864da903aeaf8f085
issuer_ca_id               : 9324
issuer_name                : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
issuer.CommonName          : Amazon
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Amazon
issuer.OrganizationalUnit  : Server CA 1B
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : library.purple.com
name_value                 : library.purple.com
id                         : 6666510870
entry_timestamp            : 5/5/2022 3:16:06AM
not_before                 : 5/5/2022 12:00:00AM
not_after                  : 6/3/2023 11:59:59PM
serial_number              : 09d4201012d4a0516d55a1faf4313253
issuer_ca_id               : 9324
issuer_name                : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
issuer.CommonName          : Amazon
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Amazon
issuer.OrganizationalUnit  : Server CA 1B
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : se.email.purple.com
name_value                 : se.email.purple.com
id                         : 6645909616
entry_timestamp            : 5/2/2022 1:43:10AM
not_before                 : 5/2/2022 12:00:00AM
not_after                  : 5/2/2023 11:59:59PM
serial_number              : 05828c69aba9a9779e849cc8ac311e62
issuer_ca_id               : 157938
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
issuer.CommonName          : Cloudflare Inc ECC CA-3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : se.email.purple.com
name_value                 : se.email.purple.com
id                         : 6645909501
entry_timestamp            : 5/2/2022 1:43:09AM
not_before                 : 5/2/2022 12:00:00AM
not_after                  : 5/2/2023 11:59:59PM
serial_number              : 0f84a73aa174e74dc42efd59ad8f11c5
issuer_ca_id               : 157939
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
issuer.CommonName          : Cloudflare Inc RSA CA-2
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : purple.com
name_value                 : *.purple.com|purple.com
id                         : 6639381407
entry_timestamp            : 5/1/2022 12:56:00AM
not_before                 : 5/1/2022 12:00:00AM
not_after                  : 5/1/2023 11:59:59PM
serial_number              : 041bf5ac8debe1298126fb6c6915878f
issuer_ca_id               : 157938
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
issuer.CommonName          : Cloudflare Inc ECC CA-3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : purple.com
name_value                 : *.purple.com|purple.com
id                         : 6639381508
entry_timestamp            : 5/1/2022 12:55:59AM
not_before                 : 5/1/2022 12:00:00AM
not_after                  : 5/1/2023 11:59:59PM
serial_number              : 0d0a905fa3510b90c856e59a1c7e3532
issuer_ca_id               : 157939
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
issuer.CommonName          : Cloudflare Inc RSA CA-2
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : s.purple.com
name_value                 : s.purple.com
id                         : 6499169245
entry_timestamp            : 4/8/2022 1:08:47AM
not_before                 : 4/8/2022 12:00:00AM
not_after                  : 4/8/2023 11:59:59PM
serial_number              : 02a602a932ca7d6144f87f7c003d3970
issuer_ca_id               : 157938
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
issuer.CommonName          : Cloudflare Inc ECC CA-3
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : s.purple.com
name_value                 : s.purple.com
id                         : 6499169272
entry_timestamp            : 4/8/2022 1:08:46AM
not_before                 : 4/8/2022 12:00:00AM
not_after                  : 4/8/2023 11:59:59PM
serial_number              : 0ad97449421671aeb8913f0cccf5e310
issuer_ca_id               : 157939
issuer_name                : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
issuer.CommonName          : Cloudflare Inc RSA CA-2
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Cloudflare, Inc.
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : integration.purple.com
name_value                 : integration.purple.com
id                         : 5787255778
entry_timestamp            : 12/14/2021 12:05:14AM
not_before                 : 12/14/2021 12:00:00AM
not_after                  : 1/13/2023 11:59:59PM
serial_number              : 03b6790b4abb21291a4a97dda9bfae2e
issuer_ca_id               : 9324
issuer_name                : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
issuer.CommonName          : Amazon
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Amazon
issuer.OrganizationalUnit  : Server CA 1B
issuer.serialNumber        : 
issuer.emailAddress        : 

search_domain              : purple.com
common_name                : integration.purple.com
name_value                 : integration.purple.com
id                         : 5787255689
entry_timestamp            : 12/14/2021 12:04:46AM
not_before                 : 12/14/2021 12:00:00AM
not_after                  : 1/13/2023 11:59:59PM
serial_number              : 0ba786df9a37bbf00d24557c9ba2fdc8
issuer_ca_id               : 9324
issuer_name                : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
issuer.CommonName          : Amazon
issuer.CountryName         : US
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : Amazon
issuer.OrganizationalUnit  : Server CA 1B
issuer.serialNumber        : 
issuer.emailAddress        : 

VERBOSE: [2023-01-11 11:18:38]	Returned 49 results.
VERBOSE: [2023-01-11 11:18:38]	Execution took 00:00:01.5395797
```
