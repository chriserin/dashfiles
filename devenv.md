TMUX VERSION 2.6
NVIM VERSION 4.3
ASDF NONE
GIT 2.28.0

6 APR 2021

TMUX VERSION 3.1c - installed via tarball and make install
ASDF 0.8.0 - installed via git clone

7 APR 2021

NVIM 0.4.4 - downloaded nvim.appimage, chmod o+x, copied it to /usr/local/bin and linked it to /usr/bin/vim
ELIXIR 1.11.4-otp-23 via asdf
ERLANG 23.3.1 via asdf - had to remove erl 22 from apt _and_ had to remove all erl apt dependencies which was weird

- [x] configure colorscheme for elixir
- [x] configure colorscheme for dotfiles devenv
- [x] install nvim 0.4.4
- [x] install elixir
- [x] install erlang
- [x] install asdf autocompletion

8 APR 2021

DOCKER 20.10.5 installed via apt-get with docker repo
POSTGRES latest via docker
PSQL `sudo apt-get install postgresql-client`
NODE 14.16.1

- [x] install docker
- [x] install postgres (via docker?)
- [x] install postgres client (apt)
- [x] create postgres focused zsh file (~/.zshrc.postgres)
- [x] install node

9 APR 2021

NPM 6.14.12 (latest version is 7.9.0)
NPM 7.9.0
NPX 10.2.2 comes with npm cli (I think?)
PRETTIER - ALE configured to fix filetype `javascriptreact` with prettier, prettier is installed via the project rather than globally

- [x] upgrade npm
- [x] install npx
- [x] install create-react-app
- [x] replace leshill vim-json library with elzr vim-json
- [x] npm autocomplete
- [x] check javascript/jsx/prettier vim functionality
- [x] install vim coc
- [x] install coc prettier

10 APR 2021

1TB 970 PRO mounted ext4 at /mnt/data
/mnt/data/chris linked to /home/chris/data
tsserver is used for javascript too
GIT 2.31.1 installed via compilation but I was unable to compile docs :/ man pages still 2.28

- [x] install 970 PRO
- [x] move data dir for postgres zsh to /home/chris/data
- [x] install coc eslint
- [x] install coc tsserver
- [x] install phoenix hex

- [x] create phoenix example project
- [x] install vim elixir coc (lots I don't understand here)
- [x] acquire elixir projectionist file

- [x] update git to latest version?

13 APR 2021

RIPGREP 12.1.1 installed with dpkg -i with amd64 release from github
BAT 0.18.0 installed with dpkg -i with amd64 release from github
EXA 0.10.0

- [x] upgrade ripgrep
- [x] install bat
- [x] install exa
- [x] create tmux templates (mux file for dotmatrix disappeared)

14 APR 2021

GIT 2.31.1 with correct documentation this time!

- [x] commit the dashfiles
- [x] fix the deleted .vimbundle.local 😬
- [x] point tslime and turbux to branch main
- [x] PR to dotmatrix for vim-json and master->main
- [x] recompile git 2.31.1 with libcurl 4 (and this time with doc (asciidoc) and info)
