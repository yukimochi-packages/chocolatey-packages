$packageName = 'electrum-mona.install'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://github.com/wakiyamap/electrum-mona/releases/download/3.1.0/electrum-mona-3.1.0-setup.exe'
$checksum = '319459e417fb94f470f90552e58b2b00f0cc4bcca7da0d57c6b8a16be4e37d19'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
