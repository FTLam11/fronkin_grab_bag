cd ~/Desktop/sweet-lullabies
FILE=$(ls | sort -R | head -1)
echo $FILE
afplay $FILE
