#Instllar paquets necessaris
sudo apt update
sudo apt install xfce4 xfce4-goodies
sudo apt install tightvncserver
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.old
cd ~/.vnc
wget https://raw.githubusercontent.com/guillermolopez-insgabriela/m7/main/UF4/Xstartup-xfce4
mv ./Xstartup-xfce4 ./xstartup
chmod +x ~/.vnc/xstartup
vncserver

