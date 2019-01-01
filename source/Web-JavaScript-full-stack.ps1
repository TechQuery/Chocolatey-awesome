$software =
    'git', 'tortoisegit', 'vscode', 'nodejs', 'nvm.portable',
    'googlechrome', 'firefox'

foreach ($name in $software) {
    choco install $name -y
}
