#simple script to install all the software I usually use in a freshly installed debian-13 system, remember check the latest verision of llvm so you work with the latest and greatest
sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
sudo apt install vim git make gcc gdb seergdb sqlfluff nodejs python3 npm pip postgresql ack universal-ctags vim-gtk3 docker* clang*-20 llvm*-20 virt-manager fastfetch htop tree cowsay fortune figlet ssh sudo xfce4-terminal liburing-dev flatpak wget telnet curl -y
sudo apt remove --purge gnome-terminal* gnome-console* -y

#this part installs vscodium.
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg
echo -e 'Types: deb\nURIs: https://download.vscodium.com/debs\nSuites: vscodium\nComponents: main\nArchitectures: amd64 arm64\nSigned-by: /usr/share/keyrings/vscodium-archive-keyring.gpg' \
| sudo tee /etc/apt/sources.list.d/vscodium.sources
sudo apt install codium

#this part installs mullvad
sudo curl -fsSLo /usr/share/keyrings/mullvad-keyring.asc https://repository.mullvad.net/deb/mullvad-keyring.asc
echo "deb [signed-by=/usr/share/keyrings/mullvad-keyring.asc arch=$( dpkg --print-architecture )] https://repository.mullvad.net/deb/stable stable main" | sudo tee /etc/apt/sources.list.d/mullvad.list
sudo apt update
sudo apt install mullvad-vpn -y

#this part installs brave
curl -fsS https://dl.brave.com/install.sh | sudo sh

#this part install pgadmin
curl -fsS https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo gpg --dearmor -o /usr/share/keyrings/packages-pgadmin-org.gpg
sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/packages-pgadmin-org.gpg] https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
sudo apt install pgadmin4-desktop -y

#this part installs stremio
wget https://dl.flathub.org/repo/appstream/com.stremio.Stremio.flatpakref
yes | sudo flatpak install com.stremio.Stremio.flatpakref

#next: install fonts, install vimium and ublock orgin on brave, configure vim, exfc4-terminal etc...
#but overall... have fun, be happy
