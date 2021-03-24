for f in *.png; do 
    convert "$f" -crop 599x500+147+200 "${f/.png/-cropped.png}"
done
