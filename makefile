MSG?= default commit message
BRANCH?="master"
pull:
	git pull

pushall:
	git add -A
	git commit -m "$(USER) $(MSG)"
	git push origin $(BRANCH)

epushall:
	rm -f *~
	git add -A
	git commit -m "$(USER) $(MSG)"
	git push origin $(BRANCH)
