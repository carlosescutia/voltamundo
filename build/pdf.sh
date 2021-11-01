#!/bin/bash
#
# pdf.sh
# build book as pdf

pandoc \
    formato_pdf.yaml \
    01_post_scriptum.md \
    LICENSE \
    02_introduccion.md \
    03_roza_jaula_pajaro.md \
    04_historia.md \
    05_capoeira_angola_regional.md \
    06_jogo_bonito.md \
    07_canciones.md \
    --pdf-engine=xelatex \
    -o voltamundo.pdf
