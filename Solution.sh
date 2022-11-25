declare -a Array=()
read X
while [ "" != $X ]
do
    Array=("${Array[@]}" "$X")
    read X
done
echo ${Array[@]:3:5}