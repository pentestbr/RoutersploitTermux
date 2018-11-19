echo ==Installing Routersploit==
sleep 2
apt update && apt upgrade
sleep 1
apt install python python-dev git autoconf automake -y
sleep 1  
apt install libcrypt-dev libffi-dev openssl-dev perl clang -y
sleep 2
git clone https://github.com/threat9/routersploit
sleep 1
cd routersploit 
sleep 1
pip install --upgrade pip
sleep 1
pip install requests
sleep 1
pip install -r requirements.txt
sleep 2
pip install -r requirements-dev.txt
sleep 2
cd $HOME
sleep 1
figlet Done
sleep 1
clear
echo Run routersploit with command
echo cd routersploit and python rsf.py 

