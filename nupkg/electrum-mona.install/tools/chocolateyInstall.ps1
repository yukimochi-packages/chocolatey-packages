$packageName = 'electrum-mona.install'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://github.com/wakiyamap/electrum-mona/releases/download/3.1.1/electrum-mona-3.1.1-setup.exe'
$checksum = 'b8ddd3de528d8b9b4ac00a4b7bbf31682dced187d01e683f93cc017b223c7079'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
