#!/bin/bash

rmultimarkdown --to=latex content.md > content.tex &&
    omgtex.rb -o content.tex
