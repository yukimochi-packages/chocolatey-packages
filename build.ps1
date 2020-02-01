$packages = Get-ChildItem -Path nupkg
Set-Location -Path .\nupkg
foreach ($package in $packages.Name) {
    Set-Location -Path .\$package
    cpack
    $nupkg = Get-ChildItem -Filter *.nupkg
    cpush $nupkg.Name
    Set-Location -Path ..
}
Set-Location -Path ..
