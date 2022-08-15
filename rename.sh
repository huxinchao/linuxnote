#!/bin/bash
files=$(ls *.txt)
count=0
for old_name in ${files}
do
  new_name=${old_name%.*}
  git mv $old_name $new_name
  count=$(($count + 1))
done
echo "renamed : ${count} files"


