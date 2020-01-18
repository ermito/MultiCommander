
$packageArgs = @{
  packageName   	= 'multicommander'
  fileType      	= 'exe'
  url           	= "http://multicommander.com/files/updates/MultiCommander_win32_(9.5.3.2578).exe"
  url64bit      	= "http://multicommander.com/files/updates/MultiCommander_x64_(9.5.3.2578).exe"
  softwareName  	= 'MultiCommander'
  checksum      	= 'FA63B71AC8A5E718DAD471BE5097CFFA5D0418D4'
  checksumType  	= 'sha1'
  checksum64    	= '949C8673010D142CA842EEC0DE20137ABAE52904'
  checksumType64	= 'sha1'
  silentArgs = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs