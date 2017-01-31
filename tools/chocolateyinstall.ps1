
$packageArgs = @{
  packageName   	= 'multicommander'
  fileType      	= 'exe'
  url           	= "http://multicommander.com/files/updates/MultiCommander_win32_(6.9.1.2306).exe"
  url64bit      	= "http://multicommander.com/files/updates/MultiCommander_x64_(6.9.1.2306).exe"
  softwareName  	= 'MultiCommander'
  checksum      	= 'AA6F756D48738F669E89FBA466FDD41C3756EECC'
  checksumType  	= 'sha1'
  checksum64    	= 'FD3610F8E343993DCC7E83EAE2FFF0C896F436E3'
  checksumType64	= 'sha1'
  silentArgs = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs