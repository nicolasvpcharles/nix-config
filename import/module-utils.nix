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
inter
#icon-pack
papirus-icon-theme
gtk3
whitesur-icon-theme

#desktop environement personalisation
nwg-look

#fond d ecran
variety
waypaper
#effect
picom
#widget
conky
mission-center
resources

#personalisation cosmic
cosmic-ext-tweaks

#other
nmap
wireshark



];




}
