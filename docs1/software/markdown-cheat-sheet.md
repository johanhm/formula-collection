# Markdown

- '\\' is the break symbol that cancels out anything following it. The symbol
  won't be rendered by default, but you can break it using itself (\\\\
  interprets to \\)
- Lists are made using '-'  or '1.)' or 1) etc

## Linebreaks

This is a multi-line segment. I haven't added any line-breaks or so, but it's a
longer string of text that should be broken into multiple lines for the sake of
readability. Basically we're talking about one secion of text!

Forced linebreaks  
are added by  
placing two trailing  
spaces at  
the end of a line.

Two linebreaks creates a new paragraph.

----

## Headings

- 6 types of headings
- Style changeable depending on interpreter
- Headings are made using 1 to 6 fence symbols (# = title,  ###### tiny header)

----

## Blocks

- Programming blocks are defined by spaces or tabs.
- 4 spaces or 1 tab = one programming block
- Programming blocks absorb any further blocks until a non-block is made.
- Citations are made by preceeding with > symbol
    this is a programming block
    Programming blocks are defined by spaces or tabs
    and absorb any blocks following until a non-programming block is written out to cancel them

>This is a citation, added using a left-to-right arrow (>)

_This is cursive._  
__This is bold.__  
__*This is bold and cursive.*__

----

## Links

- Links are made usign a mix of brackets & paranthesis in the format **\[text](linkUrl)**
- Link with title: **\[link-text](linkUrl "LinkHoverText")**
- Links can be defined separately and referred to usign a reference **\[reference text][matched text] -> Links to \[matched text]: TargetUrl**
- Relative link to repo file: **\[Reference text](relative URL)**