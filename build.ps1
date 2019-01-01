foreach ($name in dir .\source) {

    pushd $name.FullName

    choco pack

    choco push (dir "$PWD\*.nupkg")[0].Name

    popd
}
