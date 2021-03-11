# Freeplane_My-Menu-Inator

## 1. parrafo introductorio

que es

que hace

para quien

donde se puede descargar

info sobre

## 2. Table of contents

[Freeplane_My-Menu-Inator](#Freeplane_My-Menu-Inator)

[1. parrafo introductorio](#1-parrafo-introductorio)

[2. Table of contents](#2-Table-of-contents)

[3. Descarga e instalación](#3-Descarga-e-instalación)

[3.1. Listado de ...](#31-Listado-de-)

[3.2. código](#32-código)

[3.3. Task list](#33-Task-list)

[4. Funcionalidades](#4-Funcionalidades)

[5. This AddOn is still beta](#5-This-AddOn-is-still-beta)

[6. Your Help needed](#6-Your-Help-needed)

[7. About Freeplane](#7-About-Freeplane)

## 3. Descarga e instalación

blablabla

### 3.1. Listado de ...

1. item 1
1. item 2
1. item 3
   * item 3a
   * item 3b
1. item 4
   1. item 1
   1. item 2
   1. item 3
      * item 3a
      * item 3b
   1. item 4

### 3.2. código

code: **'pasar texto a nota e indicar formato Markdown'**

```groovy
// import org.freeplane.features.text.TextController
import org.freeplane.features.note.NoteController


def nodos = c.selecteds

nodos.each{nodo ->
    nodo.note = nodo.text
    setNoteMarkdown(nodo)
}

def setNoteMarkdown(n){
    return NoteController.getController().setNoteContentType(n.delegate, 'markdown')
}
```

### 3.3. Task list

- []  Tarea 1 

- []  Tarea 2 

- [x]  Tarea 3 

- []  Tarea 4 

- [] <del> Tarea6 </del>

## 4. Funcionalidades

en general

sin detalle

con imágenes

## 5. This AddOn is still beta

So it may have a lot of bugs. Use it at your own risk. (**Freeplane** has an excelent "*Undo*" implementation, so the risk is in fact very limited)

Please report any bug in this addOn in its GitHub page

## 6. Your Help needed

I'm not very good at writing in english, so if you find any error please tell me (and please explain me how to write it correctly)

## 7. About Freeplane

[Freeplane](https://www.freeplane.org/wiki/index.php/Home) is a free and open source software application that supports thinking, sharing information and getting things done at work, in school and at home. The software can be used for [mind mapping](https://secure.wikimedia.org/wikipedia/en/wiki/Mind_map) and analyzing the information contained in mind maps. Freeplane runs on any operating system that has a current version of Java installed. It can be run locally or [portably](https://en.wikipedia.org/wiki/Portable_application) from removable storage like an USB drive.

