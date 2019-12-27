#!/bin/bash

docker run --privileged=true -it \
	-v /opt:/opt \
	debian-jessie /bin/bash
