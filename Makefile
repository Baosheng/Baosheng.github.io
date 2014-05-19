
deploy:
	git checkout master
	git add -A
	git commit -m 'commit'
	git push origin master
	echo 'OK,Deploy Succeed!'
