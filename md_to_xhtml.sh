#! /bin/bash
# Plantilla de conversión de markdown a xhtml
pandoc -s -t html -o final.html $1
xmllint --valid --noout final.html
