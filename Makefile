all:
	for x in [1-9]-*.md ; do go run markup.go < $$x > $$x.html ; done
