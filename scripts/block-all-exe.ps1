$executables = Get-ChildItem -Path "." -Recurse -Filter "*.exe"

foreach ($exe in $executables) {
	$exeName = $exe.Name
	$exePath = $exe.FullName
	New-NetFirewallRule -DisplayName "Blocked inbound: $exeName" -Description "$exePath" -Program "$exePath" -Direction Inbound -Action Block -Enabled True
	New-NetFirewallRule -DisplayName "Blocked outbound: $exeName" -Description "$exePath" -Program "$exePath" -Direction Outbound -Action Block -Enabled True
}
