$packageName = 'MultiCommander'
$installerType = 'EXE'
$url = 'http://multicommander.com/files/updates/MultiCommander_win32_(5.0.0.1888).exe'
$url64 = 'http://multicommander.com/files/updates/MultiCommander_x64_(5.0.0.1888).exe'
$validExitCodes = @(0)
$scriptPath = Split-Path -parent $MyInvocation.MyCommand.Definition
$ahkFile = "$scriptPath\multicommander.ahk"
$packageName = 'multicommander'
$fileFullPath = "$filePath\${packageName}Install.exe"

try {
	Get-ChocolateyWebFile $packageName $fileFullPath $url $url64
	Start-Process 'AutoHotkey' $ahkFile
	Start-Process $fileFullPath
	Wait-Process -Name "${packageName}Install"
	Remove-Item $fileFullPath
	Write-ChocolateySuccess $packageName 
} catch { 
	Write-ChocolateyFailure $packageName $($_.Exception.Message)
	throw
}

