param($minutes = 60)
Write-Host "Hi"
$myshell = New-Object -com "Wscript.Shell"

while ($true) {
	$myshell.sendkeys(".")
	$ran = Get-Date
	Write-Host $ran
	Start-Sleep -Seconds 30
}