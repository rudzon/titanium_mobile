#!/bin/sh
brew install scons
PRODUCT_VERSION=3.5.1."ip.$(git rev-parse HEAD | awk '{print substr($0,0,7)}')" scons iphone=1 build_jsca=0