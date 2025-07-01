


source /usr/share/cachyos-fish-config/cachyos-config.fish


function fish_greeting
    fastfetch --logo /home/cmetana/.config/fastfetch/logo3erk3.png --logo-padding-top 4 --logo-padding-left 2
end

alias fn="echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode"
#alias cp="cpg -g"
#alias mv="mvg -g"
alias makeimg10="qemu-img create -f qcow2 image.img 10G"
alias makeimg20="qemu-img create -f qcow2 image.img 20G"
alias makeimg30="qemu-img create -f qcow2 image.img 30G"
alias makeimg40="qemu-img create -f qcow2 image.img 40G"
alias qboot="qemu-system-x86_64 -enable-kvm -hda os.qcow2 -cdrom os.iso -boot menu=on -drive file=image.img -m 4G -cpu host -smp 2 -vga virtio -display sdl,gl=on"
alias qbootqcow2="qemu-system-x86_64 -enable-kvm -hda os.qcow2 -boot menu=on -drive file=image.img -m 4G -cpu host -smp 2 -vga virtio -display sdl,gl=on"
alias wowbak="/home/cmetana/wtfbackup.sh"
alias REBOOT="sudo reboot -f"
alias qbootimg="qemu-system-x86_64 -enable-kvm -hda image.img -boot menu=on -drive file=os.img -m 4G -cpu host -smp 2 -vga virtio -display sdl,gl=on"
alias unfreeze="kquitapp5 plasmashell && sleep 1 && kstart5 plasmashell"
alias fishconfig="msedit /home/cmetana/.config/fish/config.fish"
alias bench="sudo cachyos-benchmarker /home/cmetana/bench/"

# arch-configs
# arch-configs
