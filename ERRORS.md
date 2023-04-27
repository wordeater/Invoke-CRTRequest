## Possible Errors

The script will try again if an error is received based on the `Retry` value.

### Error 1
```
WARNING: [2023-04-27 13:29:32]	crt.sh | ERROR!body{color:#888888;font:12pt Roboto,sans-serif;padding-top:10px;text-align:center} span{border-radius:10px} span.title{background-color:#00B373;color:#FFFFFF;font:bold 18pt Roboto,sans-serif;padding:0px 5px} span.whiteongrey{background-color:#D9D9D6;color:#FFFFFF;font:bold 18pt Roboto,sans-serif;padding:0px 5px} .copyright{font:8pt Roboto,sans-serif;color:#00B373}crt.sh&nbsp; Certificate SearchSorry, something went wrong... :-(Your request was terminated by the crt.sh database server after 25 seconds with the following messages:FATAL:  terminating connection due to conflict with recovery
DETAIL:  User query might have needed to see row versions that must be removed.
CONTEXT:  PL/pgSQL function web_apis(text,text[],text[]) line 4212 at FOR over EXECUTE statement
ERROR:  server conn crashed?
server closed the connection unexpectedly
	This probably means the server terminated abnormally
	before or while processing the request.
Unfortunately, searches that would produce many results may never succeed. For other requests, please try again later.&copy; Sectigo Limited 2015-2023. All rights reserved.&nbsp;
```

### Error 2
```
WARNING: [2023-04-27 13:31:43]	
504 Gateway Time-out

504 Gateway Time-out
nginx
```
