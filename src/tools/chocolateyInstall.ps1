$packageName = 'MultiCommander'
$installerType = 'EXE'
$url = 'http://multicommander.com/files/updates/MultiCommander_win32_(4.6.2.1804).exe'
$url64 = 'http://multicommander.com/files/updates/MultiCommander_x64_(4.6.2.1804).exe'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$url" "$url64"  -validExitCodes $validExitCodes
