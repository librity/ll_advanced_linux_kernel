sudo su

# Browse installed kernel images
cd /boot
ls -l | grep vmlinuz

# Hardware Info commands
lspci | less
lsusb | less
lscpu | less

# Explore kernel's unistd.h
cd /usr/src/linux-headers-5.3.0-18/include/uapi/asm-generic
wc -l unistd.h
# !$ expands to last token of previous command (unistd.h)
grep -i read !$
grep "define __NR" unistd.h | wc -l

# Documentation
man read
# User command
man kill
# System call
man 2 kill
