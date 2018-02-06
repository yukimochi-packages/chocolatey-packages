$packageName = 'electrum-mona.install'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://github.com/wakiyamap/electrum-mona/releases/download/3.0.6/electrum-mona-3.0.6-setup.exe'
$checksum = 'de8726692591263a264f39716b13a602ae4bb3455c776ce560e59a435a4f6a67'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
