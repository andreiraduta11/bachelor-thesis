andreir@X750LN:~$ ./firecracker --api-sock /tmp/firecracker.socket --config-file vm_config.json
[...]
Welcome to Alpine Linux 3.8
Kernel 5.7.0+ on an x86_64 (ttyS0)
[...]
login[913]: root login on 'ttyS0'

localhost:~#
localhost:~# dmesg | grep PCI
[   0.046052] [mem 0xd0000000-0xffffffff] available for PCI devices
[   0.273230] PCI: Using configuration type 1 for base access
[   0.296193] PCI: Probing PCI hardware
[   0.297162] PCI: root bus 00: using default resources
[   0.297168] PCI: Probing PCI hardware (bus 00)
[   0.297215] PCI host bridge to bus 0000:00
[   0.306767] PCI: pci_cache_line_size set to 64 bytes
[   0.329639] PCI: CLS 0 bytes, default 64
[   0.330494] PCI-DMA: Using software bounce buffering for IO (SWIOTLB)
localhost:~#
localhost:~# lspci -vmm
00:00.0 "Class 0600" "1d94" "1452" "0000" "0000"