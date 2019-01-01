$software = 'git', 'tortoisegit', 'vscode', 'python'

foreach ($name in $software) {
    choco install $name -y
}

refreshenv

python -m pip install --upgrade pip

pip install pipenv
