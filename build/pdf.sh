#!/bin/bash
#
# pdf.sh
# build book as pdf

pandoc formato_pdf.yaml \
    01_post_scriptum.md \
    LICENSE \
    02_introduccion.md \
    --pdf-engine=xelatex \
    -o voltamundo.pdf
