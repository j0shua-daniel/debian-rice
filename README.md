# Windows 7 rice.

![img](https://github.com/j0shua-daniel/debian-rice/blob/main/1_2025-01-16-170800_1920x1080_scrot.png?raw=true)

Usage:

YOU MUST HAVE CINNAMON DESKTOP INSTALLED. These themes are made only to work well on cinnamon.

```
sudo apt install wget unzip 
```

```
git clone https://github.com/j0shua-daniel/debian-rice
cd debian-rice; chmod +x setup.sh
./setup.sh
```

## Remeber:
Go to the settings and change the icon theme to windows 8 and the theme to windows 7.

## Wallpaper:

Choose a wallpaper from [here](https://windowswallpaper.miraheze.org/wiki/Windows_7). 

What i used was [this one](https://static.wikitide.net/windowswallpaperwiki/1/1c/CA-wp6.jpg).

## Terminal icon:

If you want your terminal icon to look the CMD then follow the below steps:


Find the line that says "Icon=", and change it to Icon="gnome-terminal"

If using gnome-terminal: `sudo nano /usr/share/applications/org.gnome.Terminal.desktop` 

If using xfce4-terminal: `sudo nano /usr/share/applications/xfce4-terminal.desktop`

Any issues im happy to help!

