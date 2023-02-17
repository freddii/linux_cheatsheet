#!/bin/bash
#get all pngs from subfolders:
find $PWD -name "*.png" >> $PWD/filelist
for line in `cat filelist`; do mv "$line" /path/of/destination ; done