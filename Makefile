run:
	@echo "requires vsce, make and npm"

pkg:
	-rm $(wildcard *.vsix)
	-vsce package
