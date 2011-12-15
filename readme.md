# README for DEC PDP-8 Presentation using Slidy #

This is a homework assignment (#5) for COMP410 - Operating Systems at Loyola University (Fall 2011).

It's a presentation on the DEC PDP-8, written in Markdown, which is parsed into [slidy], using [pandoc]. 

DEC_PDP8.md is the original file, from which DEC\_PDP8.html is generated. DEC\_PDP8.pdf was printed from Chrome - [slidy] is excellent at formatting for print using @media statements.

Several custom directives are applied in the makefile - for example, this presentation is supposed to take 10 minutes, so the slidy 'duration' meta-name was added as a pandoc directive, and implemented in the pandoc slidy template file.

[pandoc]: http://johnmacfarlane.net/pandoc/
[slidy]: http://www.w3.org/Talks/Tools/Slidy2/#(1)


## Requirements ##

You need a working version of pandoc. The other dependancies are included in this repo, including a modified `slidy.template` file that includes newer slidy directives.

### Usage ###
    make slidy

Open resulting DEC_PDP8.html file in browser.

December 2011, Jeremy Chalmer