Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod https://raw.githubusercontent.com/nhattVim/dotfiles/refs/heads/master/scripts/window.ps1 | Invoke-Expression