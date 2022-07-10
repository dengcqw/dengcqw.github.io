for file in ./*.png
do
    tmp=${file##*/}
    filename=${tmp%.png}
    #echo $filename
    cwebp $file -o $filename.webp
done
