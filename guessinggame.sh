function itg {

local r=$(ls . | wc -w) 
local tmc=1
local s=0
while [[ $tmc -eq 1 ]]
do
	echo "how many files in this directory?"
	read answ
	if [[ $s -eq $r ]]
		
		then tmc=0
		echo "YES!"
	elif [[ $s -lt $r ]]
		then
		echo "NO LESS"
	else
		echo "NO MORE"
	fi
done
}
itg