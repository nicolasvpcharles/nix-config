{pkgs,...}:


{
environment.systemPackages = with pkgs;[
#git
git
lazygit
wget
curl
#terminal
kitty


#text editors
vim
neovim
vscodium
#programing languages
rustc
cargo
gcc
python3


dotnet-sdk
php
yarn
sqlite
postgresql
nodejs
cmake
jq
#docker
docker

#virtualbox
virtualbox

];


}

