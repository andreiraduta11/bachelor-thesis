# bachelor-thesis

This repository contains the Overleaf project of my Bachelor Thesis.

# Overleaf Link

<https://www.overleaf.com/read/vpfzjhrpxjgc>

# Firecracker PCI

Firecracker has recently become a very popular and efficient open-source virtualization technology. The main purpose of this hypervisor is to run functions and containers in a safe and efficient manner. One of the Firecracker pillars is that it implements only the necessary components. The PCI (Peripheral Component Interconnect) bus is not among these capabilities. Yet, as this project develops, the need for this type of bus starts to arise.

The main problem is that it is impossible to connect a new device to a guest virtual machine while it is running. This diploma project adds within the Firecracker hypervisor a new way to administrate the emulated devices. This creates efficient management of the device model.

Among objectives is having a hot plugging functionality. A simple example is to increase the storage capacity of a running virtual machine by adding a new block device.

The solution consists of implementing a PCI bus within the Firecracker Virtual Machine Monitor. Each virtual machine will use an emulation of this hardware component.

The first result is increasing efficiency in working with external devices. The communication between the connected components is more coherent and well organized. Also, one can expect performance improvements due to better hardware resources usage and lower downtimes.
