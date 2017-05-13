sudo apt-get update
sudo apt-get install vim
sudo apt-get install python-pip
sudo apt-get install screen
sudo apt-get install git
sudo pip install -U pip
sudo pip install jupyter pandas tqdm requests selenium 
git clone git@github.com:junegunn/fzf
cd fzf
./install
cd ../



sudo apt install nfs-common
sudo apt-get install postgresql postgresql-contrib
pip install psycopg2
sudo pip install psycopg2
sudo pip install tqdm
sudo apt install ncurses-devel
sudo apt install ncurses
sudo apt-get install libncurses5-dev libncursesw5-dev
sudo apt install golang-go
sudo apt install silversearcher-ag
sudo apt install codesearch
sudo pip install requests
sudo apt install pdfgrep
sudo apt install xpdf
sudo apt install pdf2htmlex
sudo apt install parallel

source ~/.bashrc
xzs(){ fzf --print-query -m --bind ctrl-a:select-all,ctrl-d:deselect-all,ctrl-t:toggle-all; }
#make an installer script from history
#history|xzs|sort -nk 1|grep -oP "[a-z].*" 
