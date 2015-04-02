mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle

curdir=$(cd `dirname $0`;pwd)
ln $curdir/vimrc ~/.vimrc
ln $curdir/screenrc ~/.screenrc
ln $curdir/profile ~/.profile
source ~/.profile

echo config vimrc screenrc profile done.
