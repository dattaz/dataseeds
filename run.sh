#!/bin/bash

github-markup projets.md > 2-body.html

cat 1-header.html 2-body.html 3-footer.html > www/index.html
