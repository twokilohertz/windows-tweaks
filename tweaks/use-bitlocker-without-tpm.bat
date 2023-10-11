reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FVE" /v UseAdvancedStartup /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FVE" /v EnableBDEWithNoTPM /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FVE" /v UseTPM /t REG_DWORD /d 2 /f
