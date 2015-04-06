﻿$packageName = 'MultiCommander'
$installerType = 'EXE'
$url = 'http://multicommander.com/files/updates/MultiCommander_win32_(5.1.0.1922).exe'
$url64 = 'http://multicommander.com/files/updates/MultiCommander_x64_(5.1.0.1922).exe'
$validExitCodes = @(0)
$silentArgs = '/S'

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes
