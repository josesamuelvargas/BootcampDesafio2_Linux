#!/bin/bash
dummy=/foo/dummy/
empty=/foo/empty/

mkdir foo
cd foo

mkdir dummy empty

cd dummy
touch file1.txt
echo 'Me encanta bash!!' > file1.txt
touch file2.txt
mv $dummy/file2.txt $empty
echo $dummy/file1.txt > file2.txt
