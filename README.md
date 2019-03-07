## **debian-jessie-aarch64-docker**
Scripts to build debian docker image on a ARM64 target board.

How to install docker on FriendlyCore-RK3399
------------
```
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/arm64/containerd.io_1.2.4-1_arm64.deb
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/arm64/docker-ce-cli_18.09.3~3-0~ubuntu-bionic_arm64.deb
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/arm64/docker-ce_18.09.3~3-0~ubuntu-bionic_arm64.deb
dpkg -i containerd.io_1.2.4-1_arm64.deb
dpkg -i docker-ce-cli_18.09.3~3-0~ubuntu-bionic_arm64.deb
dpkg -i docker-ce_18.09.3~3-0~ubuntu-bionic_arm64.deb
```

How to build
------------
```
# git clone https://github.com/friendlyarm/debian-jessie-aarch64-docker
# cd debian-jessie-aarch64-docker
# ./rebuild-image.sh
```

Run
------------
```
# ./run.sh
```

Check debian version
------------
```
# apt-get install lsb-release
# lsb_release -a
No LSB modules are available.
Distributor ID:	Debian
Description:	Debian GNU/Linux 8.8 (jessie)
Release:	8.8
Codename:	jessie
```


