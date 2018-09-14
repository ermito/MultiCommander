
$packageArgs = @{
  packageName   	= 'multicommander'
  fileType      	= 'exe'
  url           	= "http://multicommander.com/files/updates/MultiCommander_win32_(8.3.0.2469).exe"
  url64bit      	= "http://multicommander.com/files/updates/MultiCommander_x64_(8.3.0.2469).exe"
  softwareName  	= 'MultiCommander'
  checksum      	= 'A4FBA30EC93BC040974257F3134950E79F6880EA'
  checksumType  	= 'sha1'
  checksum64    	= '3C7A182919634EF30FFFAF4002055BDD2F2AC3C6'
  checksumType64	= 'sha1'
  silentArgs = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs