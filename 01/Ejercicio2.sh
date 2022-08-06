#!/bin/bash
dummy=/foo/dummy/
empty=/foo/empty/

cd $dummy

mv file2.txt $empty
echo $dummy/file1.txt > file2.txt
