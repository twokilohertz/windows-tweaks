$executables = Get-ChildItem -Path "." -Recurse -Filter "*.exe"

foreach ($exe in $executables) {
	$exeName = $exe.Name
	$exePath = $exe.FullName
	New-NetFirewallRule -DisplayName "Blocked Inbound: $exeName" -Description "$exePath" -Program "$exePath" -Direction Inbound -Action Block -Enabled True
	New-NetFirewallRule -DisplayName "Blocked Outbound: $exeName" -Description "$exePath" -Program "$exePath" -Direction Outbound -Action Block -Enabled True
}
