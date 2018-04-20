$packageName = 'electrum-mona.install'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'https://github.com/wakiyamap/electrum-mona/releases/download/3.1.3/electrum-mona-3.1.3-setup.exe'
$checksum = '9cf2678615ad4ee1b6e6d231a4fd1b713221adaddcd10f6392a7fc024c9206e3'
$checksumType = 'sha256'
$validExitCodes = @(0)
 
Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
