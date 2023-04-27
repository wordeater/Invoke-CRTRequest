```
PS> Invoke-CRTRequest "purple.com" -Deduplicate -ExcludeExpired -Verbose

VERBOSE: [2023-04-27 13:33:56]	Invoke-RestMethod -Method "Get" -Uri "https://crt.sh/?q=purple.com&output=json&deduplicate=Y&exclude=expired"
VERBOSE: GET with 0-byte payload
VERBOSE: received -byte response of content type application/json
VERBOSE: Content encoding: utf-8
VERBOSE: [2023-04-27 13:34:31]	Match found for "purple.com"
VERBOSE: [2023-04-27 13:34:31]	Returned 78 results.
issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : support.purple.com
name_value      : support.purple.com
id              : 9241592234
entry_timestamp : 4/27/2023 12:40:46AM
not_before      : 4/26/2023 11:40:46PM
not_after       : 7/25/2023 11:40:45PM
serial_number   : 03722dbf492f1b1943068dd5155c94714488

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : buy.purple.com
name_value      : buy.purple.com
id              : 9214432865
entry_timestamp : 4/23/2023 9:11:39AM
not_before      : 4/23/2023 8:11:39AM
not_after       : 7/22/2023 8:11:38AM
serial_number   : 03b99a31d85dcdcc6b7fa7c2fefe6694d963

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 9187397129
entry_timestamp : 4/19/2023 4:47:54AM
not_before      : 4/19/2023 3:47:54AM
not_after       : 7/18/2023 3:47:53AM
serial_number   : 03f1dbeec1eb84ffd624bbfa4cceb26f40ca

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 9186305781
entry_timestamp : 4/19/2023 4:47:52AM
not_before      : 4/19/2023 3:47:52AM
not_after       : 7/18/2023 3:47:51AM
serial_number   : 0329429815dd899fcd2b561795c1e1927752

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : sleepweek.purple.com
name_value      : sleepweek.purple.com
id              : 9146634939
entry_timestamp : 4/14/2023 11:16:51AM
not_before      : 4/14/2023 10:16:51AM
not_after       : 7/13/2023 10:16:50AM
serial_number   : 047b79f6de00c9c58382fac31747357a328e

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : e.email.purple.com
name_value      : e.email.purple.com
id              : 9122979059
entry_timestamp : 4/12/2023 1:39:10AM
not_before      : 4/12/2023 12:00:00AM
not_after       : 4/11/2024 11:59:59PM
serial_number   : 02bd82d57c8131fc54c9c7680318ff30

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : e.email.purple.com
name_value      : e.email.purple.com
id              : 9122983148
entry_timestamp : 4/12/2023 1:39:08AM
not_before      : 4/12/2023 12:00:00AM
not_after       : 4/11/2024 11:59:59PM
serial_number   : 09edeeba35367417a3cae5791c5f3a2f

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : d.email.purple.com
name_value      : d.email.purple.com
id              : 9122932659
entry_timestamp : 4/12/2023 1:33:13AM
not_before      : 4/12/2023 12:00:00AM
not_after       : 4/11/2024 11:59:59PM
serial_number   : 0aed0ca4205cb2b1c08838e65978ec92

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : d.email.purple.com
name_value      : d.email.purple.com
id              : 9122928860
entry_timestamp : 4/12/2023 1:33:12AM
not_before      : 4/12/2023 12:00:00AM
not_after       : 4/11/2024 11:59:59PM
serial_number   : 09d2367dbb4c1dcf0eb35a244b274922

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : discount-engine-stage.purple.com
name_value      : discount-engine-stage.purple.com
                  purple.com
id              : 9071402229
entry_timestamp : 4/5/2023 10:10:56PM
not_before      : 4/5/2023 9:10:56PM
not_after       : 7/4/2023 9:10:55PM
serial_number   : 0372ef5db48f01eb1bac9ec1b2347871f0fa

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : discount-engine-stage.purple.com
name_value      : discount-engine-stage.purple.com
                  purple.com
id              : 9071401716
entry_timestamp : 4/5/2023 10:10:54PM
not_before      : 4/5/2023 9:10:54PM
not_after       : 7/4/2023 9:10:53PM
serial_number   : 04a45e532dd0e45aae613c5efe41154adeea

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos-stage.purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 9071950738
entry_timestamp : 4/5/2023 10:10:44PM
not_before      : 4/5/2023 9:10:44PM
not_after       : 7/4/2023 9:10:43PM
serial_number   : 033a7c6b2b92caad61c9d7948f0fa6d5b6f7

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-stage.purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 9071398443
entry_timestamp : 4/5/2023 10:10:37PM
not_before      : 4/5/2023 9:10:37PM
not_after       : 7/4/2023 9:10:36PM
serial_number   : 042534c49cdd5d5c2758ad58c3d5c26e8912

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 9071946756
entry_timestamp : 4/5/2023 10:10:21PM
not_before      : 4/5/2023 9:10:21PM
not_after       : 7/4/2023 9:10:20PM
serial_number   : 048de11f697b7bf1b9293230cb6e91d5f28b

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 9071393200
entry_timestamp : 4/5/2023 10:10:10PM
not_before      : 4/5/2023 9:10:10PM
not_after       : 7/4/2023 9:10:09PM
serial_number   : 03dfb77a76a734f35b7990c19fcb3dc70184

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : purple.com
name_value      : purple.com
id              : 9071390703
entry_timestamp : 4/5/2023 10:09:54PM
not_before      : 4/5/2023 9:09:54PM
not_after       : 7/4/2023 9:09:53PM
serial_number   : 041a17ce7fd9614099ad53555e1b9ccfedc1

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : purple.com
name_value      : purple.com
id              : 9071389804
entry_timestamp : 4/5/2023 10:09:47PM
not_before      : 4/5/2023 9:09:47PM
not_after       : 7/4/2023 9:09:46PM
serial_number   : 031c85d585df4fc1dc8682ad7181564d6f0f

issuer_ca_id    : 247115
issuer_name     : C=US, O=Amazon, CN=Amazon RSA 2048 M02
common_name     : library.purple.com
name_value      : library.purple.com
id              : 9063005246
entry_timestamp : 4/5/2023 1:37:38AM
not_before      : 4/5/2023 12:00:00AM
not_after       : 5/3/2024 11:59:59PM
serial_number   : 0693ebf73fc071c725fda2609ced408e

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : se.email.purple.com
name_value      : se.email.purple.com
id              : 9035370597
entry_timestamp : 4/2/2023 12:57:37AM
not_before      : 4/2/2023 12:00:00AM
not_after       : 4/1/2024 11:59:59PM
serial_number   : 0ecaa48f8f3f22889b8ed5138f76f1d5

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : se.email.purple.com
name_value      : se.email.purple.com
id              : 9035433177
entry_timestamp : 4/2/2023 12:48:07AM
not_before      : 4/2/2023 12:00:00AM
not_after       : 4/1/2024 11:59:59PM
serial_number   : 08b3a76a937df683b3f12e179ac0b3a8

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : purple.com
name_value      : *.purple.com
                  purple.com
id              : 9026321074
entry_timestamp : 4/1/2023 12:40:22AM
not_before      : 4/1/2023 12:00:00AM
not_after       : 3/31/2024 11:59:59PM
serial_number   : 0916e71d497889a26bcaa8d568c5e4a4

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : purple.com
name_value      : *.purple.com
                  purple.com
id              : 9026296514
entry_timestamp : 4/1/2023 12:40:19AM
not_before      : 4/1/2023 12:00:00AM
not_after       : 3/31/2024 11:59:59PM
serial_number   : 0950a5501bcf95a1f314a356ba9b0531

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : purple.com
name_value      : purple.com
id              : 8994918212
entry_timestamp : 3/27/2023 6:51:41PM
not_before      : 3/27/2023 5:51:41PM
not_after       : 6/25/2023 5:51:40PM
serial_number   : 042b54b9c9a874b708ee7c9db5244b396363

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : purple.com
name_value      : purple.com
id              : 9003582909
entry_timestamp : 3/27/2023 6:51:37PM
not_before      : 3/27/2023 5:51:37PM
not_after       : 6/25/2023 5:51:36PM
serial_number   : 032a26e41b2891171881812c2c397d707860

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8988057575
entry_timestamp : 3/25/2023 10:32:43PM
not_before      : 3/25/2023 9:32:43PM
not_after       : 6/23/2023 9:32:42PM
serial_number   : 04e55ec2bf8b6dcc75aae6e190d8d75b5a8a

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8985314653
entry_timestamp : 3/25/2023 10:30:32PM
not_before      : 3/25/2023 9:30:32PM
not_after       : 6/23/2023 9:30:31PM
serial_number   : 03f1829ce988468e866e77137201d5329bc4

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-stage.purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 8975152262
entry_timestamp : 3/24/2023 5:46:40PM
not_before      : 3/24/2023 4:46:40PM
not_after       : 6/22/2023 4:46:39PM
serial_number   : 040b63ee0ab429323e43c7cd22e41830de2a

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-stage.purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 8975152395
entry_timestamp : 3/24/2023 5:46:36PM
not_before      : 3/24/2023 4:46:36PM
not_after       : 6/22/2023 4:46:35PM
serial_number   : 04dfa321e3f169a0a00ffd9c47c59f8c1611

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : discount-engine-stage.purple.com
name_value      : discount-engine-stage.purple.com
                  purple.com
id              : 8934546230
entry_timestamp : 3/19/2023 8:40:40PM
not_before      : 3/19/2023 7:40:40PM
not_after       : 6/17/2023 7:40:39PM
serial_number   : 047d045840f2534adbc251ac9136d3c3ee8f

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : discount-engine-stage.purple.com
name_value      : discount-engine-stage.purple.com
                  purple.com
id              : 8934546020
entry_timestamp : 3/19/2023 8:40:34PM
not_before      : 3/19/2023 7:40:33PM
not_after       : 6/17/2023 7:40:32PM
serial_number   : 04e309a8fac4ef35a2407d8a62049d8f798d

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : donate.purple.com
name_value      : donate.purple.com
id              : 8909395059
entry_timestamp : 3/17/2023 6:36:40AM
not_before      : 3/17/2023 5:36:39AM
not_after       : 6/15/2023 5:36:38AM
serial_number   : 037708b66b7fce83fa466c258becb9a4043f

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : partner.purple.com
name_value      : partner.purple.com
id              : 8908626026
entry_timestamp : 3/17/2023 4:50:49AM
not_before      : 3/17/2023 3:50:49AM
not_after       : 6/15/2023 3:50:48AM
serial_number   : 04af0cdd51dee0b62c6365ce4ed75a329a34

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : shop.purple.com
name_value      : shop.purple.com
id              : 8908259576
entry_timestamp : 3/17/2023 3:58:23AM
not_before      : 3/17/2023 2:58:23AM
not_after       : 6/15/2023 2:58:22AM
serial_number   : 031303948f9bd9d942d0b6e082520eec7f8c

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos-v2.purple.com
name_value      : mpos-v2.purple.com
                  purple.com
id              : 8867511224
entry_timestamp : 3/11/2023 6:16:06PM
not_before      : 3/11/2023 5:16:06PM
not_after       : 6/9/2023 5:16:05PM
serial_number   : 03b69d245a113e6811acca7d0e5dc68a1871

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-v2.purple.com
name_value      : mpos-v2.purple.com
                  purple.com
id              : 8867511255
entry_timestamp : 3/11/2023 6:16:05PM
not_before      : 3/11/2023 5:16:05PM
not_after       : 6/9/2023 5:16:04PM
serial_number   : 0459a751868d1a01a02f73917d20ee1a506e

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8867377062
entry_timestamp : 3/11/2023 5:54:27PM
not_before      : 3/11/2023 4:54:27PM
not_after       : 6/9/2023 4:54:26PM
serial_number   : 04c0cc56adeddd9220191d6720ecdd311f2f

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8867376832
entry_timestamp : 3/11/2023 5:54:17PM
not_before      : 3/11/2023 4:54:17PM
not_after       : 6/9/2023 4:54:16PM
serial_number   : 04b3d24483398a0dbc0c833903718bdb22d2

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8858222732
entry_timestamp : 3/10/2023 5:29:00PM
not_before      : 3/10/2023 4:29:00PM
not_after       : 6/8/2023 4:28:59PM
serial_number   : 035fae75899ab20967775c6b4a45d744ed11

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8857733325
entry_timestamp : 3/10/2023 5:28:52PM
not_before      : 3/10/2023 4:28:52PM
not_after       : 6/8/2023 4:28:51PM
serial_number   : 0300c756593b794edf5e1a8ca20c8e8006f2

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos-prod.purple.com
name_value      : mpos-prod.purple.com
                  purple.com
id              : 8842377132
entry_timestamp : 3/9/2023 2:32:19AM
not_before      : 3/9/2023 1:32:18AM
not_after       : 6/7/2023 1:32:17AM
serial_number   : 04fb2009d1074617a5bd03cace24a0a015df

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-prod.purple.com
name_value      : mpos-prod.purple.com
                  purple.com
id              : 8842377247
entry_timestamp : 3/9/2023 2:32:17AM
not_before      : 3/9/2023 1:32:17AM
not_after       : 6/7/2023 1:32:16AM
serial_number   : 0344f27eaf33a65042a18fdda6c5ced69dbd

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos-prod.purple.com
name_value      : mpos-prod.purple.com
                  purple.com
id              : 8842332037
entry_timestamp : 3/9/2023 1:24:58AM
not_before      : 3/9/2023 12:24:58AM
not_after       : 6/7/2023 12:24:57AM
serial_number   : 0458a8700e043a1b189a1cd9557171a0afca

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-prod.purple.com
name_value      : mpos-prod.purple.com
                  purple.com
id              : 8841930966
entry_timestamp : 3/9/2023 1:24:57AM
not_before      : 3/9/2023 12:24:56AM
not_after       : 6/7/2023 12:24:55AM
serial_number   : 049c65655b3683e3f4588bc9e66e18b3da80

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : s.purple.com
name_value      : s.purple.com
id              : 8841547181
entry_timestamp : 3/9/2023 12:28:52AM
not_before      : 3/9/2023 12:00:00AM
not_after       : 3/8/2024 11:59:59PM
serial_number   : 0c1326c40ec5db934c4d2006e354e18b

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : s.purple.com
name_value      : s.purple.com
id              : 8841544821
entry_timestamp : 3/9/2023 12:28:52AM
not_before      : 3/9/2023 12:00:00AM
not_after       : 3/8/2024 11:59:59PM
serial_number   : 0dcc1abc079fa93d90481cff77dfce07

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8803754683
entry_timestamp : 3/4/2023 10:52:56PM
not_before      : 3/4/2023 9:52:56PM
not_after       : 6/2/2023 9:52:55PM
serial_number   : 03c3fdf139d6a38f2427d4629b5a41da390a

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos.purple.com
name_value      : mpos.purple.com
                  purple.com
id              : 8803754608
entry_timestamp : 3/4/2023 10:52:54PM
not_before      : 3/4/2023 9:52:54PM
not_after       : 6/2/2023 9:52:53PM
serial_number   : 03d8c30f199d03b77b85bc64823193cbc057

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos-qa.purple.com
name_value      : mpos-qa.purple.com
                  purple.com
id              : 8803220082
entry_timestamp : 3/4/2023 9:06:53PM
not_before      : 3/4/2023 8:06:52PM
not_after       : 6/2/2023 8:06:51PM
serial_number   : 03eb4403bdab02dcc02485fb4738c174b75c

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-qa.purple.com
name_value      : mpos-qa.purple.com
                  purple.com
id              : 8803219924
entry_timestamp : 3/4/2023 9:06:44PM
not_before      : 3/4/2023 8:06:44PM
not_after       : 6/2/2023 8:06:43PM
serial_number   : 0358cf2c6c1a47eef0b9f4ea58a3ced24f5d

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos-v2-qa.purple.com
name_value      : mpos-v2-qa.purple.com
                  purple.com
id              : 8796275703
entry_timestamp : 3/3/2023 11:29:05PM
not_before      : 3/3/2023 10:29:05PM
not_after       : 6/1/2023 10:29:04PM
serial_number   : 04352c9991fc5610a801a930942f786d9fff

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-v2-qa.purple.com
name_value      : mpos-v2-qa.purple.com
                  purple.com
id              : 8796275539
entry_timestamp : 3/3/2023 11:29:01PM
not_before      : 3/3/2023 10:29:01PM
not_after       : 6/1/2023 10:29:00PM
serial_number   : 03ad135378e1be4196fd14f0f8ca7336c5cf

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : support.purple.com
name_value      : support.purple.com
id              : 8743957922
entry_timestamp : 2/26/2023 12:41:24AM
not_before      : 2/25/2023 11:41:24PM
not_after       : 5/26/2023 11:41:23PM
serial_number   : 03b4b121b0d06a101273d7bf2baca6a0d5ec

issuer_ca_id    : 247115
issuer_name     : C=US, O=Amazon, CN=Amazon RSA 2048 M02
common_name     : library.purple.com
name_value      : library.purple.com
id              : 8715842518
entry_timestamp : 2/22/2023 8:39:58PM
not_before      : 2/22/2023 12:00:00AM
not_after       : 6/3/2023 11:59:59PM
serial_number   : 0d0a76d411fbd138efc97394b20d029d

issuer_ca_id    : 247115
issuer_name     : C=US, O=Amazon, CN=Amazon RSA 2048 M02
common_name     : share.purple.com
name_value      : share.purple.com
id              : 8714505674
entry_timestamp : 2/22/2023 4:49:18PM
not_before      : 2/22/2023 12:00:00AM
not_after       : 9/3/2023 11:59:59PM
serial_number   : 015098484027cdc3907bef30cd214ebb

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : mpos-stage.purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 8687864813
entry_timestamp : 2/19/2023 4:10:06AM
not_before      : 2/19/2023 3:10:05AM
not_after       : 5/20/2023 3:10:04AM
serial_number   : 0483b59df2ed6e5d4415b791d1a6a6b8e5a0

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : mpos-stage.purple.com
name_value      : mpos-stage.purple.com
                  purple.com
id              : 8687848085
entry_timestamp : 2/19/2023 4:06:58AM
not_before      : 2/19/2023 3:06:58AM
not_after       : 5/20/2023 3:06:57AM
serial_number   : 0318a3dd2ae39635c7ad5822102aeae40dba

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : buy.purple.com
name_value      : buy.purple.com
id              : 8651084507
entry_timestamp : 2/14/2023 8:16:40AM
not_before      : 2/14/2023 7:16:39AM
not_after       : 5/15/2023 7:16:38AM
serial_number   : 04ad373948c8c370c885302fbe6ac306b68d

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : sleepweek.purple.com
name_value      : sleepweek.purple.com
id              : 8572601299
entry_timestamp : 2/4/2023 9:41:40AM
not_before      : 2/4/2023 8:41:40AM
not_after       : 5/5/2023 8:41:39AM
serial_number   : 036c4c51bbe4d62ddf3b359c3537065fbcb3

issuer_ca_id    : 183283
issuer_name     : C=US, O=Let's Encrypt, CN=E1
common_name     : purple.com
name_value      : purple.com
id              : 8513047627
entry_timestamp : 1/27/2023 7:29:18PM
not_before      : 1/27/2023 6:29:18PM
not_after       : 4/27/2023 6:29:17PM
serial_number   : 03db6e4896c1125339b84e9799418371152a

issuer_ca_id    : 183267
issuer_name     : C=US, O=Let's Encrypt, CN=R3
common_name     : purple.com
name_value      : purple.com
id              : 8521262692
entry_timestamp : 1/27/2023 7:29:12PM
not_before      : 1/27/2023 6:29:12PM
not_after       : 4/27/2023 6:29:11PM
serial_number   : 03d2d8ba5e2e9f6c6fa3e38dace21d2f80ad

issuer_ca_id    : 246719
issuer_name     : C=US, O=Amazon, CN=Amazon RSA 2048 M01
common_name     : cspo.purple.com
name_value      : cspo.purple.com
id              : 8185936425
entry_timestamp : 12/12/2022 10:42:18PM
not_before      : 12/12/2022 12:00:00AM
not_after       : 6/11/2023 11:59:59PM
serial_number   : 0c1b5d32b82fc62b95777f93d1c68adf

issuer_ca_id    : 9324
issuer_name     : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
common_name     : share.purple.com
name_value      : share.purple.com
id              : 7271021664
entry_timestamp : 8/5/2022 2:37:18AM
not_before      : 8/5/2022 12:00:00AM
not_after       : 9/3/2023 11:59:59PM
serial_number   : 04f5cff34ac33504705e7f8d2c205b55

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : investors.purple.com
name_value      : investors.purple.com
id              : 6981983568
entry_timestamp : 6/22/2022 12:38:34AM
not_before      : 6/22/2022 12:00:00AM
not_after       : 6/22/2023 11:59:59PM
serial_number   : 04eb9a258ba765d8f5ef126ff5c5b1cb

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : investors.purple.com
name_value      : investors.purple.com
id              : 6981983583
entry_timestamp : 6/22/2022 12:38:33AM
not_before      : 6/22/2022 12:00:00AM
not_after       : 6/22/2023 11:59:59PM
serial_number   : 024b70a26fed33f3fd6bf46af787e9f8

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : sni.cloudflaressl.com
name_value      : *.purple.com
                  purple.com
id              : 6922867745
entry_timestamp : 6/13/2022 2:08:05AM
not_before      : 6/13/2022 12:00:00AM
not_after       : 6/13/2023 11:59:59PM
serial_number   : 0f5fdb958763f917dd8bcd42e6db9a1d

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : sni.cloudflaressl.com
name_value      : *.purple.com
                  purple.com
id              : 6922867845
entry_timestamp : 6/13/2022 2:08:04AM
not_before      : 6/13/2022 12:00:00AM
not_after       : 6/13/2023 11:59:59PM
serial_number   : 0ec80983eeeedf3bf18bd7cd2a796adf

issuer_ca_id    : 185756
issuer_name     : C=US, O=DigiCert Inc, CN=DigiCert TLS RSA SHA256 2020 CA1
common_name     : canemail.purple.com
name_value      : canemail.purple.com
id              : 6908762459
entry_timestamp : 6/10/2022 10:37:50PM
not_before      : 6/10/2022 12:00:00AM
not_after       : 7/11/2023 11:59:59PM
serial_number   : 089e92df7979849f3468d0ff47d2b45c

issuer_ca_id    : 185756
issuer_name     : C=US, O=DigiCert Inc, CN=DigiCert TLS RSA SHA256 2020 CA1
common_name     : canemail.purple.com
name_value      : canemail.purple.com
id              : 6795682797
entry_timestamp : 5/24/2022 10:27:06PM
not_before      : 5/24/2022 12:00:00AM
not_after       : 6/24/2023 11:59:59PM
serial_number   : 05efe53b7a426ea3b96cfd8af9efea99

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : e.email.purple.com
name_value      : e.email.purple.com
id              : 6712415426
entry_timestamp : 5/12/2022 4:36:58AM
not_before      : 5/12/2022 12:00:00AM
not_after       : 5/12/2023 11:59:59PM
serial_number   : 04c08387dd8a03531cb7ac1f4ff187b7

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : e.email.purple.com
name_value      : e.email.purple.com
id              : 6712415375
entry_timestamp : 5/12/2022 4:36:58AM
not_before      : 5/12/2022 12:00:00AM
not_after       : 5/12/2023 11:59:59PM
serial_number   : 0d34cd917b503671df56de2fe08fa32a

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : d.email.purple.com
name_value      : d.email.purple.com
id              : 6712358447
entry_timestamp : 5/12/2022 4:27:07AM
not_before      : 5/12/2022 12:00:00AM
not_after       : 5/12/2023 11:59:59PM
serial_number   : 026e9961a292e1b7b34f397df73fbd98

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : d.email.purple.com
name_value      : d.email.purple.com
id              : 6712358495
entry_timestamp : 5/12/2022 4:27:06AM
not_before      : 5/12/2022 12:00:00AM
not_after       : 5/12/2023 11:59:59PM
serial_number   : 073bfc3a440edf0aec25d3a8d00917cb

issuer_ca_id    : 9324
issuer_name     : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
common_name     : cspo.purple.com
name_value      : cspo.purple.com
id              : 6711258146
entry_timestamp : 5/12/2022 12:25:22AM
not_before      : 5/12/2022 12:00:00AM
not_after       : 6/11/2023 11:59:59PM
serial_number   : 041108cdb97ec6d864da903aeaf8f085

issuer_ca_id    : 9324
issuer_name     : C=US, O=Amazon, OU=Server CA 1B, CN=Amazon
common_name     : library.purple.com
name_value      : library.purple.com
id              : 6666510870
entry_timestamp : 5/5/2022 3:16:06AM
not_before      : 5/5/2022 12:00:00AM
not_after       : 6/3/2023 11:59:59PM
serial_number   : 09d4201012d4a0516d55a1faf4313253

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : se.email.purple.com
name_value      : se.email.purple.com
id              : 6645909616
entry_timestamp : 5/2/2022 1:43:10AM
not_before      : 5/2/2022 12:00:00AM
not_after       : 5/2/2023 11:59:59PM
serial_number   : 05828c69aba9a9779e849cc8ac311e62

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : se.email.purple.com
name_value      : se.email.purple.com
id              : 6645909501
entry_timestamp : 5/2/2022 1:43:09AM
not_before      : 5/2/2022 12:00:00AM
not_after       : 5/2/2023 11:59:59PM
serial_number   : 0f84a73aa174e74dc42efd59ad8f11c5

issuer_ca_id    : 157938
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc ECC CA-3
common_name     : purple.com
name_value      : *.purple.com
                  purple.com
id              : 6639381407
entry_timestamp : 5/1/2022 12:56:00AM
not_before      : 5/1/2022 12:00:00AM
not_after       : 5/1/2023 11:59:59PM
serial_number   : 041bf5ac8debe1298126fb6c6915878f

issuer_ca_id    : 157939
issuer_name     : C=US, O="Cloudflare, Inc.", CN=Cloudflare Inc RSA CA-2
common_name     : purple.com
name_value      : *.purple.com
                  purple.com
id              : 6639381508
entry_timestamp : 5/1/2022 12:55:59AM
not_before      : 5/1/2022 12:00:00AM
not_after       : 5/1/2023 11:59:59PM
serial_number   : 0d0a905fa3510b90c856e59a1c7e3532
```
