#!/bin/bash
#download all pngs from urls
grep -rIh $pwd -o  http.*example.com.*.png >filelist
sort -u -o filelist filelist
for line in `cat filelist`; do wget "$line" $PWD ; done