#Instllar paquets necessaris
sudo apt update
sudo apt install xfce4 xfce4-goodies
sudo apt install tightvncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.old
wget -c https://raw.githubusercontent.com/guillermolopez-insgabriela/m7/main/UF4/Xstartup --output-file ~/.vnc/xstartup
chmod +x ~/.vnc/xstartup
vncserver

