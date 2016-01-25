@echo off
cls
cls
"XamarinCRM\tools\NuGet.exe" "install" "FAKE" "-OutputDirectory" "tools" "-ExcludeVersion"
packages\FAKE\tools\FAKE.exe build.fsx %* 2>&1