# The true function
function Do-NoCmdArgs
{
	Write-Host "Missing Command Line Arguments..."
}
# The false function
function Do-HasCmdArgs
{
	$tempC = ($args[0] - 32) * 5 / 9
	$tempFinal = [System.Math]::Round($tempC, 2) 
	Write-Host $args[0] " Celcius is equal to " $tempFinal "degrees fahranheit"
}
if ($args[0] -eq $null)
{
	Do-NoCmdArgs
}
else
{
	Do-HasCmdArgs $args[0]
}