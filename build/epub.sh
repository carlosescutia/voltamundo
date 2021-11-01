#!/bin/bash
#
# epub.sh
# build book as epub

pandoc formato_epub.yaml \
    01_post_scriptum.md \
    LICENSE \
    02_introduccion.md \
    -o voltamundo.epub
