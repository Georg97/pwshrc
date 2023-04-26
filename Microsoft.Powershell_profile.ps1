function ConfigureNeoVim {
    Set-Location $HOME\AppData\Local\nvim
    nvim .
}
function ConfigurePowerShell {
    Set-Location $HOME\Documents\WindowsPowerShell
    nvim .
}
function ConfigureWindowsTerminal {
    Set-Location $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState
    nvim .
}
function GitLogOneline {
    git log --graph --oneline --decorate
}
function GitLog {
    git log --graph --decorate
}
function RestartKomorebi {
    komorebic stop; komorebic start
}
Set-Alias vimc ConfigureNeoVim
Set-Alias pwshc ConfigurePowerShell
Set-Alias termc ConfigureWindowsTerminal
Set-Alias gitll GitLogOneline
Set-Alias gitl GitLog
Set-Alias restart-komorebic RestartKomorebi
