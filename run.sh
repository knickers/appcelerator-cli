#!/bin/bash
set -e

docker run -it --rm \
	-u $(id -u):$(id -g) \
	-v "$HOME:$HOME" \
	-w "$HOME" \
	-e HOME \
	knickers/appcelerator-cli
