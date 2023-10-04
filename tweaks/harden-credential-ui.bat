reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\CredUI" /v DisablePasswordReveal /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System" /v NoLocalPasswordResetQuestions /t REG_DWORD /d 1 /f
