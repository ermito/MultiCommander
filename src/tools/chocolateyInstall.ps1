$packageName = 'MultiCommander'
$installerType = 'EXE'
$url = 'http://multicommander.com/files/updates/MultiCommander_win32_(5.0.0.1888).exe'
$url64 = 'http://multicommander.com/files/updates/MultiCommander_x64_(5.0.0.1888).exe'
$validExitCodes = @(0)
$silentArgs = '/S'

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes
