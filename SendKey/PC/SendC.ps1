$wshell = New-Object -ComObject wscript.shell;

Write-Host "Running..."

while($true) {
	if ( [console]::CapsLock ) {
		# Each line can be its own key. Replace [Key] with the desired key.
		$wshell.SendKeys('[KEY]')
	}
	# Frequency in which the button(s) will be pressed (in seconds).
	#	If the value goes below 1 (less than a second) the OS may become unresponsive.
	Sleep 1		 
}