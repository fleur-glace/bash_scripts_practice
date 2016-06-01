#this script is an example of how to use a for loop

for i in 1 3 5;
do
    echo$i

    touch newfile$i.txt
    touch Newfile$i.txt
done

# this = same as typing touch newfiles1.txt...etc
