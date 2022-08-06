#!/bin/bash
dummy=/home/jsvd/foo/dummy/
empty=/home/jsvd/foo/empty/

cd $dummy

mv file2.txt $empty
cat $dummy/file1.txt > $empty/file2.txt
