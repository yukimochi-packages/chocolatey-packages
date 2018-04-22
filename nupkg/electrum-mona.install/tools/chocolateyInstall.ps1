$packageName = 'electrum-mona.install'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://github.com/wakiyamap/electrum-mona/releases/download/3.1.3.1/electrum-mona-3.1.3.1-setup.exe'
$checksum = '3af9172053103946ff59f3ab48321fbf038303ba2bc3feb2a562b2cdc35c28b4'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
