#!/bin/bash
dummy=/foo/dummy/
empty=/foo/empty/

cd $dummy

mv file2.txt $empty
cat $dummy/file1.txt > $empty/file2.txt
