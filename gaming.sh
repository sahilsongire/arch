!#/bin/bash
echo "INSTALLING YOUR GAMING APPS........"

echo "INSTALLING PSP EMULATOR......."
flatpak install flathub org.ppsspp.PPSSPP -y

echo "INSTALLING PS2 EMULATOR......."
flatpak install flathub net.pcsx2.PCSX2 -y

echo "INSTALLING DOLPHIN EMULATOR......."
flatpak install flathub org.DolphinEmu.dolphin-emu -y

echo "INSTALLING DUCKSTATION EMULATOR......."
flatpak install flathub org.duckstation.DuckStation -y

echo "INSTALLING CITRA EMULATOR......."
flatpak install flathub org.citra_emu.citra -y

echo "INSTALLING LUTRIS......."
flatpak install flathub net.lutris.Lutris -y

echo "INSTALLING STEAM........"
flatpak install flathub com.valvesoftware.Steam -y

echo "ALL YOUR GAMING APPS INSTALLED........"
echo "HOPE YOU HAVE FUN....... ^w^.........."
sleep 3