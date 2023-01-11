# Change Log
## 1.6 (2022-01-11)
- Changed most Write-Host to Write-Verbose to match how built-in cmdlets work
- Changed Write-Host for the host not found to be a Write-Error
## 1.5 (2022-12-27)
- Changed Deduplicate and ExcludeExpired to switch instead of boolean
- Changed Write-Output in End { } into a return
- Moved return from End { } to the Proceess { } loop so it should be able to return partial values if something goes wrong
- Added Write-Warning to non-terminating error messages
## 1.0 
