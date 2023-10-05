:: https://learn.microsoft.com/en-us/windows/privacy/manage-connections-from-windows-operating-system-components-to-microsoft-services
:: https://admx.help/?Category=Windows_10_2016

:: Cortana and Search
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowSearchToUseLocation /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v DisableWebSearch /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v ConnectedSearchUseWeb /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v CortanaConsent /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v AllowSearchToUseLocation /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled /t REG_DWORD /d 0 /f

:: Find My Device
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FindMyDevice" /v AllowFindMyDevice /t REG_DWORD /d 0 /f

:: General
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /v DisabledByGroupPolicy /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Control Panel\International\User Profile" /v HttpAcceptLanguageOptOut /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_TrackProgs /t REG_DWORD /d 0 /f

:: Location
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\LocationAndSensors" /v DisableLocation /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\AppPrivacy" /v Enabled /t REG_DWORD /d 2 /f

:: Speech
reg add "HKEY_CURRENT_USER\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v HasAccepted /t REG_DWORD /d 0 /f

:: Feedback & diagnostics
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection" /v DoNotShowFeedbackNotifications /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Siuf\Rules" /v PeriodInNanoSeconds /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Siuf\Rules" /v NumberOfSIUFInPeriod /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableTailoredExperiencesWithDiagnosticData /t REG_DWORD /d 1 /f

:: App Diagnostics
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\AppPrivacy" /v LetAppsGetDiagnosticInfo /t REG_DWORD /d 2 /f

:: Inking & Typing
reg add "HKEY_CURRENT_USER\Software\Microsoft\InputPersonalization" /v RestrictImplicitTextCollection /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\InputPersonalization" /v RestrictImplicitInkCollection /t REG_DWORD /d 1 /f

:: Activity History
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System" /v EnableActivityFeed /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System" /v PublishUserActivities /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System" /v UploadUserActivities /t REG_DWORD /d 0 /f

:: Voice activation
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\AppPrivacy" /v LetAppsActivateWithVoice /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\AppPrivacy" /v LetAppsActivateWithVoiceAboveLock /t REG_DWORD /d 2 /f

:: News and interests
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" /v EnableFeeds /t REG_DWORD /d 0 /f

:: Sync your settings
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\SettingSync" /v DisableSettingSync /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\SettingSync" /v DisableSettingSyncUserOverride /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Messaging" /v CloudServiceSyncEnabled /t REG_DWORD /d 0 /f

:: Wi-Fi Sense
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /v AutoConnectAllowedOEM /t REG_DWORD /d 0 /f

:: IMPORTANT:
::  "Tamper Protection must be disabled for these to take effect!"
:: Microsoft Defender Antivirus
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows Defender\Spynet" /v SpyNetReporting /t REG_DWORD /d 0 /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\Updates" /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows Defender\Spynet" /v SubmitSamplesConsent /t REG_DWORD /d 2 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MRT" /v DontReportInfectionInformation /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableRealtimeMonitoring /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableBehaviorMonitoring /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableIOAVProtection /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnAccessProtection /t REG_DWORD /d 1 /f

:: Microsoft Defender SmartScreen
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System" /v EnableSmartScreen /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v ConfigureAppInstallControlEnabled /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\SmartScreen" /v ConfigureAppInstallControl /t REG_SZ /d Anywhere /f

:: IMPORTANT:
::  "This must be done within 15 minutes after Windows 10 or Windows 11 is installed.
::  Alternatively, you can create an image with this setting."
:: Personalized Experiences
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightFeatures /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v DisableCloudOptimizedContent /t REG_DWORD /d 1 /f

:: Reference: https://learn.microsoft.com/en-us/windows/deployment/do/waas-delivery-optimization-reference
:: Delivery Optimization
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v DODownloadMode /t REG_DWORD /d 0 /f

:: Widgets
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Widgets" /v AllowWidgets /t REG_DWORD /d 0 /f

:: Cloud Content & Spotlight
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v ConfigureWindowsSpotlight /t REG_DWORD /d 2 /f
reg add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\CloudContent" /v DisableThirdPartySuggestions /t REG_DWORD /d 1 /f
