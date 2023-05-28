VERSION="v1.0.0"
::===============================================================================
:: title           setup-windows.bat
::                 karn@karnwong.me
::                 https://github.com/kahnwong
::===============================================================================
::   A shell script to help with the quick setup and installation of tools and
::   applications for new employees at Baania.
::
::   Quick Instructions:
::   1. Run the script:
::      ./setup-windows.bat
::
::   2. Some installs will need your password
::
::===============================================================================


::===============================================================================
::  Install chocolatey
::===============================================================================
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

::===============================================================================
::  Install applications
::===============================================================================
choco install 7zip -y
choco install age.portable -y
choco install angryip -y
choco install audacity -y
choco install bitwarden -y
choco install bulkrenameutility -y
choco install caddy -y
choco install calibre -y
choco install calibre-dedrm -y
choco install ccleaner -y
choco install comicrack -y
choco install crystaldiskinfo -y
choco install datagrip -y
choco install defraggler -y
choco install discord -y
choco install diskdefragtouch -y
choco install make -y
choco install ditto -y
choco install docker -y
choco install dropbox -y
choco install eac -y
choco install f.lux -y
choco install fastcopy.install -y
choco install fbreader -y
choco install filezilla -y
choco install firefox -y
choco install foobar2000 -y
choco install freefilesync -y
choco install fsviewer -y
choco install gh -y
choco install git -y
choco install git-fork -y
choco install goggalaxy -y
choco install googlechrome -y
choco install gpodder -y
choco install handbrake -y
choco install hexchat -y
choco install hugo -y
choco install intellijidea-edu -y
choco install itunes -y
choco install jdownloader -y
choco install libreoffice-still -y
choco install logitech-options -y
choco install logitech-webcam-software -y
choco install maven -y
choco install microsoft-teams -y
choco install microsoft-windows-terminal -y
choco install mkvtoolnix -y
choco install mp3tag -y
choco install mpv -y
choco install nodejs --version=12.13.0
choco install obsidian -y
choco install protonvpn -y
choco install qgis -y
choco install slack -y
choco install sparkmail -y
choco install steam-client -y
choco install sumatrapdf.install -y
choco install syncthing -y
choco install synctrayzor -y
choco install tad -y
choco install tailscale -y
choco install teamviewer -y
choco install temurin8 -y
choco install teracopy -y
choco install todoist-desktop -y
choco install todotxt.net -y
choco install transgui -y
choco install vlc -y
choco install vscode -y
choco install windirstat -y
choco install winrar -y
choco install wireguard -y
choco install yt-dlp -y
choco install zoom -y
