mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle
curl -Sso ~/.vim/autoload/pathogen.vim \
		 https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

echo config pathogen done.

curdir=$(cd `dirname $0`;pwd)
ln $curdir/vimrc ~/.vimrc
ln $curdir/screenrc ~/.screenrc
ln $curdir/profile ~/.profile
source ~/.profile

echo config vimrc screenrc profile done.

cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
echo config nerdtree done.
