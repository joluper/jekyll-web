---
title: "Hacer copias de seguridad"
date: 2018-02-01 10:00:00 -0600
categories: text
---

# Hacer copias de seguridad

Las copias de seguridad suelen ser una tarea tediosa y que, por una razón o otra, nos olvidamos de llevarlas a cabo. Realmente, estas no son necesarias hasta que te encuentras en una situación de emergencia como un disco duro estropeado o cifrado por un ransomware.



## Tipos de copias de seguridad

Copias de seguridad existen de varios tipos, dependiendo de la criticidad de nuestros datos y de nuestra infraestructura deberíamos aplicar una política más o menos estricta.

### Completas

Este tipo consiste en, como el propio nombre lo cita, realizar una copia íntegra de los datos hacia la unidad de destino. De este modo, la carga a nivel de almacenamiento es mucho mayor pero la redundancia de datos asegura la existencia de estos.

### Incrementales

Este tipo consiste en copiar solo los cambios realizados en el origen al destino. De esta forma reducimos la carga de almacenamiento pero perdemos redundancia de datos.

> Siempre ten preparada una copia de seguridad de tus datos más importantes.

La mejor solución sería combinar ambos tipos de copias de seguridad. Por ejemplo, hacer una copia completa mensualmente y una incremental diaria.

Para hacer llevar a cabo dicha tarea sin problemas existen una serie de consejos y buenas prácticas que toda persona debería aplicar si no quiere verse comprometida sin un plan B a la hora de recuperar sus datos:

* No es recomendable hacer las copias de seguridad en el mismo ordenador. Hemos de hacerla en  otra unidad como por ejemplo un disco duro externo.

* No tener el disco duro externo de copias de seguridad conectado al ordenador.

* Hacer las copias de seguridad solo de los datos que necesitemos, por ejemplo, guardar solo las carpetas Documentos,Imágenes y Música en vez de hacer una copia de seguridad de todo el sistema Windows.

* Automatizar las copias de seguridad para evitar olvidarse de hacerlas con herramientas como el "Task Scheduler" de Windows o Rsync.

