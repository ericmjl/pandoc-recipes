# Makes a set of beamer slides from a Markdown file.

pandoc -t beamer talk.md --template=/Users/ericmjl/Documents/github/writing/pandoc-templates/default.beamer -o output.pdf
open output.pdf