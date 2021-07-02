# !/bin/bash -x
declare -A asounds
asounds[dog]="bark"
asounds[cow]="moo"
asounds[bird]="tweet"
asounds[wolf]="howl"

echo ${asounds[@]}

#all keys
echo "All keys : " ${!asounds[@]}

#access element
echo "bird value : " ${asounds[bird]}

#count
echo "count : " ${#asounds[@]}

#all key and values list
for key in ${!asounds[@]}
do
	echo $key=${asounds[$key]}
done
