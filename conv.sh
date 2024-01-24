files=$(ls -l | tr -s ' ' | cut -d ' ' -f 9 | grep -v '^[a-z0-9]')
for filename in ${files}
do
	target=$(echo ${filename} | iconv -f UTF-8 -t GBK)
	mv ${filename} ${target}
	
done
