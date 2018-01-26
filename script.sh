#!/bin/bash
for i in {1..250}
do
echo $i >> "counter.txt"
git add --all :/
git commit -m "hack"
git push
done