#!/usr/bin/zsh
rclone copy jianguoyun-keepass:/dav/keepass /home/c137arch/Documents/keepass_bf && mv /home/c137arch/Documents/keepass_bf/passwd.kdbx /home/c137arch/Documents/keepass_bf/passwd_$(date +%Y.%m.%d_%H:%M).kdbx > /home/c137arch/Documents/keepass_bf/bf.log
