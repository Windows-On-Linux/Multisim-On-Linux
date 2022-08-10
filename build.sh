WINEARCH=win32 WINEPREFIX=~/wol/multisim12/ winetricks mdac27 jet40 dotnet40 mfc80 vcrun2005
WINEARCH=win32 WINEPREFIX=~/wol/multisim12/ winetricks winxp
wget https://github.com/Windows-On-Linux/Multisim-On-Linux/releases/download/12/Multisim12.zip 2>&1 | tee -a wget_log
mkdir Multisim12Installer
unzip Multisim12.zip -d Multisim12Installer
cd Multisim12Installer
WINEARCH=win32 WINEPREFIX=~/wol/multisim12/ wine setup.exe
echo "Installer is terminated, enjoy!"

