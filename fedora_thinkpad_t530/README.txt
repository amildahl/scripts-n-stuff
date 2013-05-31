Just a hodge podge of config files and scripts I use on my Lenovo Thinkpad T530 at work.

The scripts and configs are all quick and dirty, but they work (and that's all I care about).

Currently running Fedora 18 with proprietary nVidia drivers installed.

Kernel arguments as follows:
linux   /vmlinuz-3.9.4-200.fc18.x86_64 root=/dev/mapper/vg-lv_root ro rd.md=0 rd.dm=0  KEYTABLE=us SYSFONT=True rd.lvm.lv=vg/lv_root rd.luks=0 rd.lvm.lv=vg/lv_swap LANG=en_US.UTF-8 rhgb nouveau.blacklist=1 quiet nouveau.modeset=0 rd.driver.blacklist=nouveau video=vesa:off vga=normal
