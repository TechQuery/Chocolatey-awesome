$software =
    'boxstarter.winconfig', 'ChocolateyGUI',
    'everything', 'notepad3', '7zip', '360ts',
    'firefox', 'tim', 'wps-office-free'

foreach ($name in $software) {
    choco install $name -y
}

Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowFileExtensions

Install-WindowsUpdate -AcceptEula
