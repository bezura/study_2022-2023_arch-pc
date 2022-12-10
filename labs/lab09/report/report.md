---
## Front matter
title: "Лабораторная работа No9"
subtitle: "Программирование цикла. Обработка аргументов командной строки."
author: "Хрусталев Влад Николаевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков написания программ с использованием циклов и обработкой аргументов командной строки.

# Выполнение лабораторной работы

Создадим файл lab9-1.asm (рис. [-@fig:001])

![Название рисунка](image/1.png){ #fig:001 width=70% }

Введём программу из листинга 9.1 (рис. [-@fig:002])

![Название рисунка](image/2.png){ #fig:002 width=70% }

Проверим его работу (рис. [-@fig:003])

![Название рисунка](image/3.png){ #fig:003 width=70% }

Изменим текст программы по инструкции в лабораторной добавив изменение регистра ecx (рис. [-@fig:004])

![Название рисунка](image/4.png){ #fig:004 width=70% }

Проверим его работу и выясним, что из-за изменения регистра ecx число подходов цикла не сответсвует числу введеному в программу (рис. [-@fig:005])

![Название рисунка](image/5.png){ #fig:005 width=70% }

Изменим программу добавив команды push и pop (рис. [-@fig:006])

![Название рисунка](image/6.png){ #fig:006 width=70% }

Проверим работоспособность и выясним что число циклов соотсветсвует заданному(рис. [-@fig:007])

![Название рисунка](image/7.png){ #fig:007 width=70% }

Создадим файл lab9-2.asm и введём в него текст программы из лситинга 9.2 (рис. [-@fig:008])

![Название рисунка](image/8.png){ #fig:008 width=70% }

Проверим его рабоспособность все аргументы были обработаны (рис. [-@fig:009])

![Название рисунка](image/9.png){ #fig:009 width=70% }

Создадим файл lab9-3.asm (рис. [-@fig:010])

![Название рисунка](image/10.png){ #fig:010 width=70% }

Введём программу из листинга 9.3 (рис. [-@fig:011])

![Название рисунка](image/11.png){ #fig:011 width=70% }

Проверим как работает программа на данных из лабораторной (рис. [-@fig:012])

![Название рисунка](image/12.png){ #fig:012 width=70% }

Изменим эту программу так, чтобы она вычисляла произведение аргументов (рис. [-@fig:013])

![Название рисунка](image/13.png){ #fig:013 width=70% }

Проверим его работоспособность (рис. [-@fig:014])

![Название рисунка](image/14.png){ #fig:014 width=70% }

# Выполение самостоятельной работы

Мой вариант 12, то есть самостоятельная работа: сумма всех f(x), где x аргументы, а f(x)=15x-9. 

Напишем программу чтобы выполняла эту задачу(рис. [-@fig:015])

![Название рисунка](image/15.png){ #fig:015 width=70% }

Проверим его рабоспособность на паре примеров и убедимся в рабоспособности (рис. [-@fig:016])

![Название рисунка](image/16.png){ #fig:016 width=70% }

# Выводы

На данной лабораторной я приобрёл навыки написания программ ассемблера NASM с использованием циклов и обработкой аргументов командной строки.

https://github.com/bezura/study_2022-2023_arch-pc
