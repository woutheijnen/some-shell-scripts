#!/bin/bash
for D in `find ~/Documents/Projects/forks -mindepth 1 -maxdepth 1 -type d`
do
	cd ${D}
	git fetch -p -P -t
	git pull
	for i in `git branch -a | grep remote | grep -v HEAD`; do git branch --track ${i#remotes/origin/} $i; done
	git push --all --follow-tags -f
	git gc --auto
done

