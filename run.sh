#!/bin/bash

docker run --rm -it --cpus="4.0" -v $1:/aosp build/aosp
