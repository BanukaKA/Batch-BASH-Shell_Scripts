# The true function
function Do-NoCmdArgs
{
	Write-Host "Missing Command Line Arguments..."
}
# The false function
function Do-HasCmdArgs
{
	if($args[1] -le $args[0])
	{
		write-host $args[0] " is greater than " $args[1]
	}
	else
	{
		write-host $args[1] " is greater than " $args[0]
	}
}
if (($args[0] -eq $null) -or ($args[1] -eq $null))
{
	Do-NoCmdArgs
}
else
{
	Do-HasCmdArgs $args[0] $args[1]
}