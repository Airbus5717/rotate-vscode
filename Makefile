run:
	@echo "requires vsce, make and npm"

pkg:
	@make clean
	-vsce package

clean: $(wildcard *.vsix)
	@rm $(wildcard *.vsix)
