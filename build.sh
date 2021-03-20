#!/usr/bin/env bash
dir=$(dirname $0)
ver=1.0.20210214

#build
rm -f $dir/deb/*
dpkg -b $dir/brook_installer $dir/deb/brook-installer-${ver}.deb
