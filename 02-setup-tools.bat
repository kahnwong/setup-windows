:: starship
@REM Add-Content -Path "$($env:USERPROFILE)\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" -Value 'Invoke-Expression (& starship init powershell)'
@REM Set-ExecutionPolicy Unrestricted
@REM Add-Content -Path "$($env:USERPROFILE)\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1" -Value '$ENV:STARSHIP_CONFIG = "$HOME\starship.toml"'
@REM Copy-Item -Path ".\config\starship\starship.toml" -Destination "$HOME\starship.toml"

powershell -Command "Add-Content -Path \"$($env:USERPROFILE)\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1\" -Value 'Invoke-Expression (& starship init powershell)'; Set-ExecutionPolicy Unrestricted; Add-Content -Path \"$($env:USERPROFILE)\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1\" -Value '$ENV:STARSHIP_CONFIG = \"$HOME\starship.toml\"'; Copy-Item -Path \".\config\starship\starship.toml\" -Destination \"$HOME\starship.toml\""
