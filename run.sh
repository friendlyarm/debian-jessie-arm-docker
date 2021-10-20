#!/bin/bash

docker run --network host --privileged=true -it --hostname debian \
	-v /opt:/opt \
	debian-jessie /bin/bash
