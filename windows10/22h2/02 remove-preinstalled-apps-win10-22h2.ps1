# https://learn.microsoft.com/en-us/windows/privacy/manage-connections-from-windows-operating-system-components-to-microsoft-services#17-preinstalled-apps

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.BingWeather"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.BingWeather | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.GetHelp"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.GetHelp | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.Getstarted"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.Getstarted | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.Microsoft3DViewer"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.Microsoft3DViewer | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.MicrosoftOfficeHub"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.MicrosoftOfficeHub | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.MicrosoftSolitaireCollection"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.MicrosoftStickyNotes"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.MicrosoftStickyNotes | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.MixedReality.Portal"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.MSPaint"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.MSPaint | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.Office.OneNote"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.Office.OneNote | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.People"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.People | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.ScreenSketch"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.ScreenSketch | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.SkypeApp"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.SkypeApp | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.Wallet"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.Wallet | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.Windows.Photos"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.Windows.Photos | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.WindowsAlarms"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.WindowsAlarms | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.WindowsCamera"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.WindowsCamera | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "microsoft.windowscommunicationsapps"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage microsoft.windowscommunicationsapps | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.WindowsFeedbackHub"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.WindowsFeedbackHub | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.WindowsMaps"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.WindowsMaps | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.WindowsSoundRecorder"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.WindowsSoundRecorder | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.YourPhone"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.YourPhone | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.ZuneMusic"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.ZuneMusic | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.ZuneVideo"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.ZuneVideo | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Microsoft.549981C3F5F10"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Microsoft.549981C3F5F10 | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "Disney.37853FC22B2CE"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage Disney.37853FC22B2CE | Remove-AppxPackage

Get-AppxProvisionedPackage -Online | Where-Object {$_.PackageName -Like "SpotifyAB.SpotifyMusic"} | ForEach-Object { Remove-AppxProvisionedPackage -Online -PackageName $_.PackageName}
Get-AppxPackage SpotifyAB.SpotifyMusic | Remove-AppxPackage
