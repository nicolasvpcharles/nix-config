{pkgs, ...}:
{

environment.systemPackages = with pkgs;[
#aestetic
fastfetch
pfetch
cowsay
pipes
cbonsai
cmatrix
lavat
#managers
htop
btop
#files zip/unzip
fzf
unzip
p7zip

#wine
wineWow64Packages.stable
winetricks
wineWow64Packages.waylandFull
wine
winboat
bottles
lutris
#fonts
nerd-fonts.jetbrains-mono
#icon-pack
papirus-icon-theme

#other
nmap
wireshark

#other (chat gpt)
tlp
powertop
clang
gdb
lldb
rustup
pkg-config
ninja
direnv
just
fd
tree



];




}
