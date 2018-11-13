$ErrorActionPreference = 'Stop';
$packageArgs = @{
    packageName = $env:ChocolateyPackageName
    installerType = 'exe'
    silentArgs = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
    url = 'https://osdn.net/frs/redir.php?f=crystaldiskmark%2F68624%2FCrystalDiskMark6_0_2.exe'
    checksum = '84ccc2dc20e33abe48e9e452566213edf36adf5f308854fa55a9e15ff9efa2e0'
    checksumType = 'sha256'
    validExitCodes = @(0)
}
Install-ChocolateyPackage @packageArgs
