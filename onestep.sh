#!/bin/bash
echo '开始预备，准备好了吗？'
sudo apt install lolcat -y
echo -e '好戏马上开始，让我们开启Linux的装逼之旅吧，请稍等片刻。。。'| lolcat

echo '开始安装1、图形字符toilet、figlet'| lolcat
sudo apt install toilet -y
sudo apt install figlet -y
echo '安装完成'| lolcat

echo '开始安装2、ASCII艺术框box'| lolcat
sudo apt-get install boxes -y
echo '安装完成'| lolcat

echo '开始安装3、动物会说话cowsay'| lolcat
sudo apt-get install cowsay -y
echo '安装完成'| lolcat

echo '开始安装4、输出名人名言fortune、fortune-zh'| lolcat
sudo apt-get install fortune fortune-zh -y
echo '安装完成'| lolcat

echo '开始安装5、显示系统主题信息neofetch、screenfetch、linuxlogo' | lolcat
sudo apt install neofetch -y
sudo apt install screenfetch -y
sudo apt install linuxlogo -y
echo '安装完成' | lolcat

echo '开始安装6、蒸汽火车sl'| lolcat
sudo apt-get install sl -y
echo '安装完成'| lolcat

echo '开始安装7、打字机pv'| lolcat
sudo apt-get install pv -y
echo '安装完成'| lolcat

echo '开始安装8、召唤眼睛xeyes'| lolcat
sudo apt-get install x11-apps -y
echo '安装完成'| lolcat

echo '开始安装9、黑客帝国数字雨cmatrix'| lolcat
sudo apt-get install cmatrix -y
echo '安装完成'| lolcat

echo '开始安装10、火炉燃烧aafire'| lolcat
sudo apt-get install libaa-bin -y
echo '安装完成'| lolcat

echo '开始安装11、追逐鼠标的小猫oneko'| lolcat
sudo apt-get install oneko -y
echo '安装完成'| lolcat

echo '开始安装12、屏保termsaver'| lolcat
sudo apt-get install termsaver -y
echo '安装完成'| lolcat

echo '开始安装13、仪表盘blessed-contrib'| lolcat
sudo apt-get install npm -y
sudo apt install nodejs-legacy -y
git clone https://github.com/yaronn/blessed-contrib.git
cd blessed-contrib
npm install
echo '安装完成'| lolcat

echo '开始安装14、水族馆ASCIIquarium'| lolcat
sudo apt-get install libcurses-perl
cd /tmp
wget http://search.cpan.org/CPAN/authors/id/K/KB/KBAUCOM/Term-Animation-2.4.tar.gz
tar -zxvf Term-Animation-2.4.tar.gz
cd Term-Animation-2.4/
sudo perl Makefile.PL &&  make &&   make test
sudo make install
cd /tmp
sudo wget https://robobunny.com/projects/asciiquarium/asciiquarium.tar.gz
tar -zxvf asciiquarium.tar.gz
cd asciiquarium_1.1/
sudo cp asciiquarium /usr/local/bin
sudo chmod 0755 /usr/local/bin/asciiquarium
echo '安装完成'| lolcat

echo '开始安装15、高大上仪表盘hollywood'| lolcat
sudo apt-add-repository ppa:hollywood/ppa
sudo apt install hollywood -y
sudo apt install byobu -y
echo '安装完成'| lolcat

echo '开始安装16、上帝说话espeak' | lolcat
sudo apt install espeak -y
echo '安装完成' | lolcat

echo '开始安装17、图片转ASCII' | lolcat
sudo apt-get install aview imagemagick -y
echo '安装完成' | lolcat

echo '开始安装18、随机产生人名与地址rig' | lolcat
sudo apt-get install rig -y
echo '安装完成' | lolcat

echo '开始安装19、日历cal'| lolcat
sudo apt-get install cal -y
echo '安装完成'| lolcat

echo '开始安装20、天气预报curl'| lolcat
sudo apt-get install curl -y
echo '安装完成'| lolcat

echo '开始安装21、字符串视频bb'| lolcat
sudo apt-get install bb -y
echo '安装完成'| lolcat

echo '开始安装22、游戏bastet：俄罗斯方块' | lolcat
sudo apt install bastet -y
echo '安装完成' | lolcat
echo '开始安装23、游戏ninvaders：太空入侵者' | lolcat
sudo apt-get install ninvaders -y
echo '安装完成' | lolcat
echo '开始安装24、游戏pacman4console：吃豆人' | lolcat
sudo apt-get install pacman4console -y
echo '安装完成' | lolcat
echo '开始安装25、游戏nSnake：贪吃蛇' | lolcat
sudo apt-get install nsnake -y
echo '安装完成' | lolcat
echo '开始安装26、游戏Greed：赢者通吃' | lolcat
sudo apt-get install greed -y
echo '安装完成' | lolcat
echo '开始安装27、游戏Air Traffic Controller：空中塔台控制' | lolcat
sudo apt-get install bsdgames -y
echo '安装完成' | lolcat
echo '开始安装28、游戏backgammon：双陆棋' | lolcat
sudo apt-get install bsdgames -y
echo '安装完成' | lolcat
echo '开始安装29、游戏moonbuggy：月球战车' | lolcat
sudo apt-get install moon-buggy -y
echo '安装完成' | lolcat
echo '开始安装30、游戏2048' | lolcat
wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c
gcc -o 2048 2048.c
echo '安装完成' | lolcat
echo '开始安装31、游戏：巨洞冒险' | lolcat
sudo apt-get install python3-yaml libedit-dev -y 
sudo pip3 install PyYAML -i https://pypi.tuna.tsinghua.edu.cn/simple
git clone https://gitlab.com/esr/open-adventure.git
cd open-adventure
make
make check
echo '安装完成' | lolcat
echo '开始安装32、打印圆周率后小数点若干位' | lolcat
sudo apt-get install pi -y
echo '安装完成' | lolcat

echo '客官久等了哪，所有安装都已完成，开启您的Linux之旅吧！' | lolcat

