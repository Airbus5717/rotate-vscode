run:
	@echo "requires vsce, make and npm"

pkg:
	@vsce package

clean: $(wildcard *.vsix)
	@rm $(wildcard *.vsix)
