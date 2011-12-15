PANDOC_OPTS = -V slidy-css=Slidy2/styles/slidy.css -V slidy-js=Slidy2/scripts/slidy.js \
							--template=pandoc/slidy.template

usage:
	@echo "" 
	@echo "Makefile for DEC PDP-8 Presentation." 
	@echo "" 
	@echo "Usage:" 
	@echo " make slidy	# Compile Slidy Slideshow"
	@echo ""

slidy:
		pandoc -s -w slidy $(PANDOC_OPTS) -V duration=10 -o DEC_PDP8.html DEC_PDP8.md