mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle

curdir=$(cd `dirname $0`;pwd)
ln $curdir/vimrc ~/.vimrc
ln $curdir/screenrc ~/.screenrc

echo config vimrc screenrc profile done.
