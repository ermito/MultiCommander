
$packageArgs = @{
  packageName   	= 'multicommander'
  fileType      	= 'exe'
  url           	= "http://multicommander.com/files/updates/MultiCommander_win32_(8.1.0.2452).exe"
  url64bit      	= "http://multicommander.com/files/updates/MultiCommander_x64_(8.1.0.2452).exe"
  softwareName  	= 'MultiCommander'
  checksum      	= '877001AF1D1E74ED16902C6227B3378BA1F09F76'
  checksumType  	= 'sha1'
  checksum64    	= 'FA8F7C86F3183CCF551DCEDCCF01A70C0871E6B4'
  checksumType64	= 'sha1'
  silentArgs = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs