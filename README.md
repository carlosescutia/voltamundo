# Dá volta ao mundo, camará

Por Adolfo Flores (Cigano)
con la colaboración de Capoeira Longe do Mar

Transcripción de material fotocopiado por
Carlos Escutia (Chiclete) LDM León


## Qué

Este proyecto es la transcripción del libro **Dá volta ao mundo, camará**, de Adolfo
Flores (Cigano) del grupo de capoeira mexicano Longe Do Mar, a partir de fotocopias.


## Por qué

Para el avance de grados dentro de la organización Longe Do Mar, se distribuye el
libro Dá volta ao mundo, camará, donde se puede aprender historia de la capoeira.
Desafortunadamente, el documento existente es material fotocopiado del libro original.
Para contar con material más legible, se desarrolló este proyecto.


## Formatos elegidos

El proyecto está capturado en archivos de texto simples con opciones de formato
muy básicos llamado [Markdown][1]. La intención es contar con los archivos fuentes
en formato de texto sencillo y fácil de leer y escribir con un editor de texto
simple (como pueden ser el bloc de notas de windows, textmate, vim, etc) y evitar
problemas de incompatibilidad de programas, sistemas operativos, plataformas, que
terminan secuestrando la información.

Como toda elección, esta simpleza tiene un costo, el cual es que no se tienen
opciones avanzadas de formateo, tales como múltiples columnas para el texto,
posicionamiento exacto de las imágenes, flujo de texto alrededor de imágenes, entre
otras.

Las imagenes se encuentran en formato png, y fueron extraídas del material fuente.
Es posible mejorarlas si se cuenta con versiones de mayor calidad.

Los formatos finales son pdf y epub. La elección de estos formatos se deben, a
que en el caso del [pdf][3], mantiene el aspecto exacto del documento, y se puede
abrir fácilmente en cualquier plataforma, incluso en un navegador de internet,
facilitando tanto su lectura en una computadora como su impresión.
El formato [epub][4] es más adecuado para su lectura en un dispositivo móvil,
como puede ser un teléfono, una tablet, y mejor aún, un lector de libros electrónicos,
tales como el Kindle. Este formato permite ajustar el tamaño de letra, el espaciado
entre líneas, márgenes, cambios que ajustarán el texto en pantalla, a diferencia
del formato pdf, cuyo formato se mantiene estático.


## Generación de formatos finales

Se incluyen scripts de construcción para la generación de formatos finales epub y pdf.
Para su funcionamiento, se requiere el software [pandoc][2]

Uso:

    ./build/pdf.sh

    ./build/epub.sh


## Licencia

Derechos reservados, de acuerdo al material original.

[1]: <https://es.wikipedia.org/wiki/Markdown> "Markdown"
[2]: <https://pandoc.org/> "Pandoc"
[3]: <https://es.wikipedia.org/wiki/PDF>
[4]: <https://es.wikipedia.org/wiki/EPUB>
