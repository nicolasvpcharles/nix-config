{pkgs, ...}:
{
environment.systemPackages = with pkgs;[
#libreoffice
libreoffice
#obsidian
obsidian

cosmic-store
audacity
vlc

obs-studio
];

}
