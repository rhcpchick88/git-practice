#!/usr/bin/bash

mkdir dir1;
mkdir dir2;
mkdir dir3;
cd dir1;
touch index.txt;
echo '(h1)' > index.txt;
echo '(h2-h6)'>> index.txt;
mv -v index.txt index.html;
cp index.html dir2;
cp index.html dir3;
cd ..;
cd dir2;
echo /r '(p)' > index.html;
cd ..;
cd dir3;
echo /r 'hello world' > index.html;
mv -v index.html greeting.txt;
cd ..;
cd dir2;
rm index.html;