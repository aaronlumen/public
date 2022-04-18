virt-install -d \
--connect xen:/// \
--name evm-1g \
--os-type linux \
--os-variant rhel7 \
--vcpus=1  \
--paravirt \
--ram 1024  \
--disk /var/lib/libvirt/images/testvm.img,size=10 \
--nographics -l "http://192.168.122.1/centos/7.2/os/x86_64" \
--extra-args="text console=com2 utf8 console=hvc0"
