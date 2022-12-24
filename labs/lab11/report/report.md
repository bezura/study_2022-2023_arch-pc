---
## Front matter
title: "Лабораторная работа No11"
subtitle: "Работа с файлами средствами Nasm"
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

Приобретение навыков написания программ для работы с файлами.

# Выполнение лабораторной работы

Создадим файлы lab11-1.asm readme.txt(рис. [-@fig:001])

![Создание файлов](image/1.png){ #fig:001 width=70% }

Введём код из листинга 11.1 в lab11-1.asm(рис. [-@fig:002])

![Ввод кода из листинга 11.1](image/2.png){ #fig:002 width=70% }

Создадим исполняемый файл(рис. [-@fig:003]) и проверим его работу(рис. [-@fig:004])

![Создание исп. файла](image/3.png){ #fig:003 width=70% }

![Проверка readme.txt](image/4.png){ #fig:004 width=70% }

С помощью chmod изменим права доступа к исполняемому файлу lab11-1, запретив его выполнение. И попробуем запустить. Программа не запуститься так, как исполнение файла мы заблокировали(рис. [-@fig:005])

![Изменение прав lab11-1](image/5.png){ #fig:005 width=70% }

С помощью команды chmod изменим права доступа к файлу lab11-1.asm с исходным текстом программы, добавив права на исполнение. Попробуем его исполнить. Не выйдет, т.к. данный файл не скомпилирован и имеются комментарии в тексте. Но скомпилировать из этого файла новый исполняемый файл можно и он будет работать(т.к. файл обновится) (рис. [-@fig:006])

![Изменение прав lab11-1.asm](image/6.png){ #fig:006 width=70% }

По варианту 12(--x -wx r-x) присвоим права файлу readme.txt(рис. [-@fig:007])

![Изменение прав readme.txt](image/7.png){ #fig:007 width=70% }

# Самостоятельная работа

Создадим файл samrab.asm и name.txt. Напишем в samrab.asm код для выполения задания.(рис. [-@fig:008])

![Код для сам. работы](image/8.png){ #fig:008 width=70% }

Скомпилируем сам. работу и проверим командами ls -l и cat (рис. [-@fig:009])

![Проверка сам. работы](image/9.png){ #fig:009 width=70% }

# Выводы

Приобрел навыки написания программ с использованием файлов.

https://github.com/bezura/study_2022-2023_arch-pc

