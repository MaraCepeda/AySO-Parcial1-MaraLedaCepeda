  79  sudo fdisk -l
   80  sudo fdisk /dev/sdc
   81  q
   82  lsblk
   83  sudo fdisk /dev/sdc4
   84  sudo mkfs.ext4 /dev/sdc1
   85  mkfs.ext4 /dev/sdc2
   86  sudo mkfs.ext4 /dev/sdc2
   87  sudo mkfs.ext4 /dev/sdc3
   88  sudo mkfs.ext4 /dev/sdc4
   89  sudo mkdir /mnt/sdc1
   90  sudo mkdir /mnt/sdc2
   91  sudo mkdir /mnt/sdc3
   92  sudo mkdir /mnt/sdc4
   93  sudo mount /dev/sdc1 /mnt/sdc1
   94  sudo mount /dev/sdc2 /mnt/sdc2
   95  sudo mount /dev/sdc3 /mnt/sdc3
   96  sudo mount /dev/sdc4 /mnt/sdc4
   97  sudo mount /dev/sdc1 /mnt/sdc1

respuesta a comando lsblk:
NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINTS
loop0    7:0    0   87M  1 loop /snap/lxd/29351
loop1    7:1    0 63.9M  1 loop /snap/core20/2318
loop2    7:2    0 38.8M  1 loop /snap/snapd/21759
sda      8:0    0   40G  0 disk
└─sda1   8:1    0   40G  0 part /
sdb      8:16   0   10M  0 disk
sdc      8:32   0   10G  0 disk
├─sdc1   8:33   0    1G  0 part /mnt/sdc1
├─sdc2   8:34   0    1G  0 part /mnt/sdc2
├─sdc3   8:35   0    1G  0 part /mnt/sdc3
└─sdc4   8:36   0    1K  0 part
sdd      8:48   0    2G  0 disk


