reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v AppCaptureEnabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v GameDVR_Enabled /t REG_DWORD /d 0 /f
