$pidofctfmon = (Get-Process -Name ctfmon).Id
Stop-Process -Id $pidofctfmon
Start-Process ctfmon.exe