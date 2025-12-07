#simple script to install the software and configuration I usually use, in a freshly installed debian-13 system. Remember to check the latest verision of llvm so you work with the latest and greatest.
cp IBMPlexMono/*.ttf ~/.local/share/fonts
cp -r .config /home/user/
cp -r .vim /home/user/
cp .vimrc /home/user/
cp .bashrc /home/user/
cp .clang-tidy /home/user/ 
cp .clang-format /home/user/
cp .gitconfig /home/user/

sudo chown -R user .vim/ .config/ .local/ .clang-format .gitconfig .clang-tidy .bashrc .vimrc

sudo bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"
sudo apt install vim git make gcc gdb seergdb sqlfluff nodejs python3 npm pip postgresql ack universal-ctags vim-gtk3 android-sdk android-sdk-helper sdkmanager docker* clang*-20 llvm*-20 virt-manager fastfetch htop tree cowsay fortune figlet ssh sudo xfce4-terminal liburing-dev flatpak wget telnet curl -y
sudo apt remove --purge gnome-terminal* gnome-console* -y

#this part installs vscodium.
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg
echo -e 'Types: deb\nURIs: https://download.vscodium.com/debs\nSuites: vscodium\nComponents: main\nArchitectures: amd64 arm64\nSigned-by: /usr/share/keyrings/vscodium-archive-keyring.gpg' \
| sudo tee /etc/apt/sources.list.d/vscodium.sources
sudo apt update
sudo apt install codium -y

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
sudo flatpak install com.stremio.Stremio.flatpakref -y

sudo bash ./clang-update-alternatives.sh

sudo apt update
sudo apt upgrade -y

#next: install vimium and ublock orgin on brave, configure vim, swap esc with block mayus, install hide top bar and nigth mode extensions etc...
#https://chromewebstore.google.com/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm
#https://chromewebstore.google.com/detail/vimium/dbepggeogbaibhgnhhndojpepiihcmeb
#https://chromewebstore.google.com/detail/rester/eejfoncpjfgmeleakejdcanedmefagga
#https://chromewebstore.google.com/detail/gnome-shell-integration/gphhapmejobijbbhgpjhcjognlahblep
#https://extensions.gnome.org/extension/2236/night-theme-switcher/
#https://extensions.gnome.org/extension/545/hide-top-bar/
#https://www.google.com/search?q=%s&udm=14  <- set this as the search engine maybe
#but overall... have fun, be happy
