## **debian-jessie-aarch64-docker**
Scripts to build debian docker image on a ARM64 target board.

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


