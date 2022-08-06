#! /bin/bash
dummy=/home/jsvd/foo/dummy/
empty=/home/jsvd/foo/empty/
texto1="Que me gusta bash!!!!"

mkdir foo
cd foo

mkdir dummy empty

cd dummy
touch file1.txt
echo ‘Me encanta bash!!’ > file1.txt
touch file2.txt