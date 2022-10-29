---
## Front matter
title: "Отчёт по лабораторной работе №4"
subtitle: "Язык разметки"
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

Целью работы является освоение процедуры оформления отчетов с помощью
легковесного языка разметки Markdown.

# Выполнение лабораторной работы

1.Откроем терминал и перейдем в каталог курса , далее обновим локальный репозиторий (рис. [-@fig:001])

![1ое](image/2.jpg){ #fig:001 width=70% }

2.Перейдем в каталог по лаб. №4 (рис. [-@fig:002])

![2ое](image/3.jpg){ #fig:002 width=70% }

3.Произведем компиляцию шаблока командой make (рис. [-@fig:003])

![3ое](image/4.jpg){ #fig:003 width=70% }

4.Произведем удалние полученных файлов командой make clean и сразу проверим верность выполнения (рис. [-@fig:004])

![4ое](image/5.jpg){ #fig:004 width=70% }

5.Откроем в тестовом редакторе файл report.md и заполним отчёт (рис. [-@fig:005])

![5ое](image/6.jpg){ #fig:005 width=70% }

6.Загрузим файлы на GitHub (рис. [-@fig:006])

![6ое](image/7.jpg){ #fig:006 width=70% }

# Выводы

На данной лабараторной работе мы научились оформлять отчеты с омощью
легковесного языка разметки Markdown.

