#!/bin/bash
dummy=/home/jsvd/foo/dummy/
empty=/home/jsvd/foo/empty/
texto1="Que me gusta bash!!!!"

mkdir foo
cd foo

mkdir dummy empty

cd dummy
touch file1.txt
#echo ‘Me encanta bash!!’ > file1.txt

echo 'Ingrese el texto1'
read x

if [ -z "$x" ]
then
  echo $texto1 > $dummy/file1.txt
else
  echo $x > $dummy/file1.txt
fi

touch file2.txt

cd $dummy
mv file2.txt $empty
cat $dummy/file1.txt > $empty/file2.txt