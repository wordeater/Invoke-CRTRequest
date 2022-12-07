```
PS> Invoke-CRTRequest "purple.com" -Deduplicate 1 -ExcludeExpired 1 -Verbose > out.txt                                                                                                                                             
VERBOSE: [2022-12-07 12:56:28]  Domain to search: purple.com
VERBOSE: [2022-12-07 12:56:28]  Deduplicate results? Yes
VERBOSE: [2022-12-07 12:56:28]  Exclude expired? Yes
VERBOSE: [2022-12-07 12:56:28]  Delay between retries: 5 seconds
VERBOSE: [2022-12-07 12:56:28]  Total number of retries: -1
VERBOSE: [2022-12-07 12:56:28]  Url to Invoke: https://crt.sh/?q=purple.com&output=json&deduplicate=Y&exclude=expired
[2022-12-07 12:56:28]   Invoke-RestMethod -Method "Get" -Uri "https://crt.sh/?q=purple.com&output=json&deduplicate=Y&exclude=expired"
VERBOSE: GET with 0-byte payload
VERBOSE: received -byte response of content type application/json
VERBOSE: Content encoding: utf-8
[2022-12-07 12:56:29]   Match found for "purple.com"

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
common_name                : buy.purple.com
name_value                 : buy.purple.com
id                         : 7686204568
entry_timestamp            : 10/6/2022 3:56:41AM
not_before                 : 10/6/2022 2:56:41AM
not_after                  : 1/4/2023 2:56:40AM
serial_number              : 042182fee2b4d72609d5e133c10523775cbd
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
id                         : 7605894841
entry_timestamp            : 9/24/2022 1:41:39AM
not_before                 : 9/24/2022 12:41:39AM
not_after                  : 12/23/2022 12:41:38AM
serial_number              : 034a584f2aa94636822486c78756fbe69a6e
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
id                         : 7566574977
entry_timestamp            : 9/18/2022 6:47:08AM
not_before                 : 9/18/2022 5:47:09AM
not_after                  : 12/17/2022 5:47:08AM
serial_number              : 04077c1c74ec90573f701c67b3d8cd0e5023
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

search_domain              : purple.com
common_name                : shop.purple.com
name_value                 : shop.purple.com
id                         : 5732914829
entry_timestamp            : 12/4/2021 5:59:46AM
not_before                 : 12/4/2021 5:59:44AM
not_after                  : 1/5/2023 5:59:44AM
serial_number              : 119d0e8b31786831ac95883d
issuer_ca_id               : 8965
issuer_name                : C=BE, O=GlobalSign nv-sa, CN=GlobalSign Domain Validation CA - SHA256 - G3
issuer.CommonName          : GlobalSign Domain Validation CA - SHA256 - G3
issuer.CountryName         : BE
issuer.StateorProvinceName : 
issuer.Locality            : 
issuer.Organization        : GlobalSign nv-sa
issuer.OrganizationalUnit  : 
issuer.serialNumber        : 
issuer.emailAddress        : 

VERBOSE: [2022-12-07 12:56:29]  Execution took 00:00:01.0717374
```