#!/bin/bash

if [[ "$(docker images -q debian-jessie 2> /dev/null)" == "" ]]; then
	echo ""
else
	docker rmi debian-jessie -f
fi
docker build --network host -t "debian-jessie" docker
