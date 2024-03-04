
q="-e"
e="echo"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
clear
echo $q $bl "[$m SUBSCRIBE$bl ]$b>$k dulu Channel Saya$bl :)"
sleep 3
termux-open "https://www.youtube.com/@GalirusOfficial"
sleep 2
clear
clear
echo $q $k "menginstall Package"
apt update && apt upgrade -y
apt install git bash python python2 python3 ruby curl gnupg -y
apt install wget zip unzip figlet openssh which cloudflared figlet cowsay sox -y
gem install lolcat
pip install requests mechanize bs4
pip install pycryptodome keyboard rich colorama tqdm
pip install -r requirements.txt
clear
git add README.sh
git stash
git pull origin main
git add README.sh
git stash
git clone https://github.com/Galirus404/sound
git clone --depth 1 https://github.com/Galirus404/sound
cd sound
git stash
git pull origin main
cd $HOME/TOOLSV5
git clone https://github.com/Galirus404/music
git clone --depth 1 https://github.com/Galirus404/music
cd music
git stash
git pull origin main
echo $q $k
echo -ne "	installasi sukses\r"
sleep 2
clear
echo -ne "	Membuka TOOLSV5"
sleep 2
chmod 777 galirus.sh
gpg --output README.sh --decrypt galirus.sh
chmod 777 README.sh
rm -rf galirus.sh
./README.sh
