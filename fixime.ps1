$file=(Convert-Path .\restartctfmon.ps1)
Start-Process powershell -ArgumentList "-NoProfile -ExecutionPolicy unrestricted $file" -Verb runas