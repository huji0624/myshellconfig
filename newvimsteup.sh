mkdir -p ~/.vim/autoload
mkdir -p ~/.vim/bundle
curl -Sso ~/.vim/autoload/pathogen.vim \
		 https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

echo config pathogen done.

cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

echo config nerdtree done.
