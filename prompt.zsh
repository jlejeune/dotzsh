# color prompt with chroot precision
if [ -z "$debian_chroot" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=' [chroot:'$(cat /etc/debian_chroot)']'
fi
export PS1="[%T]$debian_chroot %{[34m%}%n%{[0m%}@%{[32m%}%m %{[31m%}%~ %{[33m%}%#%{[0m%} "
