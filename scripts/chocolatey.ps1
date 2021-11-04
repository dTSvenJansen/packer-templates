# Install Chocolatey
if (Test-Path "$env:windir\explorer.exe") {
    Invoke-Webrequest https://chocolatey.org/install.ps1 -UseBasicParsing | Invoke-Expression
    }

# Install Update Task
choco install choco-upgrade-all-at --y

# Install Software
choco install 7zip Adobereader Notepadplusplus --y