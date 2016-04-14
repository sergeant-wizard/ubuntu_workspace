git clone https://github.com/yascentur/Ricty
sudo apt-get install -y fontforge
wget https://github.com/google/fonts/raw/master/ofl/inconsolata/Inconsolata-Regular.ttf
wget https://github.com/google/fonts/raw/master/ofl/inconsolata/Inconsolata-Bold.ttf
# wget https://osdn.jp/projects/mix-mplus-ipa/downloads/63545/migu-1m-20150712.zip/
# can't be automated
unzip migu-1m-20150712.zip
./Ricty/ricty_generator.sh auto
