iconv -f latin1 -t utf8 -o temp~ "$1"
mv temp~ "$1"
