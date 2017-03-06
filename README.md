## 前提:
1、indicator-keylock的编译安装依赖intltool、m4
```
# pacman -S intltool m4
```
2、nm-applet依赖networkmanager服务
```
# pacman -S networkmanager
# systemctl enable NetworkManager
```
3、使用到的软件
```
lightdm、fcitx、xfce4-terminal
```

## 修改说明:
1、用xfce4-terminal替换xterm
2、用lightdm替换slim
3、锁屏用 dm-tool lock 替换 slimlock
4、去除包[networkmanager-dmenu-git(nmcli-dmenu)](https://github.com/firecat53/nmcli-dmenu)
依赖：dzen2,conky,volumeicon,trayer,network-manager-applet(nm-applet),feh,rofi
依赖aur：xss-lock,indicator-keylock

## 截图
Noto Sans S Chinese
![image](https://raw.githubusercontent.com/AdamYuan/herbstluftwm-config/master/scrot.jpg)







