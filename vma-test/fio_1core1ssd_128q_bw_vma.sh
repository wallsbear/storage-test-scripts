VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512b-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/512b-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/1k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/1k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/2k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/2k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/4k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/4k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/8k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/8k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/16k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/16k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/32k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/32k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/64k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/64k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/128k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/128k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512k-128q-write.fio| tee -a ./result-1core1ssd_bw_vma/512k-128q-write-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512b-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/512b-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/1k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/1k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/2k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/2k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/4k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/4k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/8k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/8k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/16k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/16k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/32k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/32k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/64k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/64k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/128k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/128k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512k-128q-read.fio| tee -a ./result-1core1ssd_bw_vma/512k-128q-read-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512b-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/512b-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/1k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/1k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/2k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/2k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/4k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/4k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/8k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/8k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/16k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/16k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/32k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/32k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/64k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/64k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/128k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/128k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512k-128q-randwrite.fio| tee -a ./result-1core1ssd_bw_vma/512k-128q-randwrite-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512b-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/512b-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/1k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/1k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/2k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/2k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/4k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/4k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/8k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/8k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/16k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/16k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/32k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/32k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/64k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/64k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/128k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/128k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512k-128q-randread.fio| tee -a ./result-1core1ssd_bw_vma/512k-128q-randread-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512b-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/512b-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/1k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/1k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/2k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/2k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/4k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/4k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/8k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/8k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/16k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/16k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/32k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/32k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/64k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/64k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/128k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/128k-128q-randrw-1core1ssd
VMA_TCP_NODELAY=1 VMA_TX_BUFS=4000000 LD_PRELOAD='/home/centos/yangl/spdk-tcp-1208/vma-install/lib/libvma.so ./fio_plugin' /home/centos/yangl/fio/fio/fio ./fio_conf_file_1core1ssd_bw_vma/512k-128q-randrw.fio| tee -a ./result-1core1ssd_bw_vma/512k-128q-randrw-1core1ssd