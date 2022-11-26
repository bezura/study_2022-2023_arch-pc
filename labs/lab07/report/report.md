---
## Front matter
title: "Лабараторная работа №7"
subtitle: "Арифметические операции в NASM."
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
lot: true # List of tables
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
listingTitle: "Листинг"
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

Освоение арифметических инструкций языка ассемблера NASM.

# Выполнение лабораторной работы

Создадим в каталоге lab07 файл lab7-1.asm (рис. [-@fig:1])

![Создание lab7-1.asm](image/1.png){ #fig:1 width=70% }

Введем код программы в этот файл из листинга 7.1 (рис. [-@fig:2])

![Листинг lab7-1.asm](image/2.png){ #fig:2 width=70% }

Создадим исполняемый файл lab7-1.asm и проверим его работоспособность (рис. [-@fig:3])

![Проверка lab7-1.asm](image/3.png){ #fig:3 width=70% }

Заменим строки mov eax,'6' на mov eax,6 И mov ebx,'4' на mov ebx,4 (рис. [-@fig:4])

![Замена](image/4.png){ #fig:4 width=70% }

Создадим новый исполняемый файл и запустим его. Он выводит символ перевода строки (рис. [-@fig:19])

![Запуск](image/4.png){ #fig:19 width=70% }

Создадим файл lab7-2.asm и введем в него код из листинга 7.2 (рис. [-@fig:5])

![Название рисунка](image/5.png){ #fig:5 width=70% }

Запустим и проверим (рис. [-@fig:6])

![Название рисунка](image/6.png){ #fig:6 width=70% }

Аналогично с программой lab7-1.asm заменим в строках '6' на 6 и '4' на 4 (рис. [-@fig:7])

![Название рисунка](image/7.png){ #fig:7 width=70% }

Запустим. Вывело  10 (рис. [-@fig:8])

![Название рисунка](image/8.png){ #fig:8 width=70% }

Заменим в коде iprintLF на iprint.  (рис. [-@fig:9])

![Название рисунка](image/9.png){ #fig:9 width=70% }

На вид в ответе ничего не меняется, но теперь вывод выходит без перехода строки (рис. [-@fig:10])

![Название рисунка](image/10.png){ #fig:10 width=70% }

Создадим файл lab7-3.asm и введем в него код с листинга 7.3 (рис. [-@fig:11])

![Название рисунка](image/11.png){ #fig:11 width=70% }

Запустим и увидим что ответ сходится с приведенным в лабораторной (рис. [-@fig:12])

![Название рисунка](image/12.png){ #fig:12 width=70% }

Измените текст программы для вычисления выражения 𝑓(𝑥) = (4 ∗ 6 + 2)/5 (рис. [-@fig:13])

![Название рисунка](image/13.png){ #fig:13 width=70% }

Проверим рабоспособность (рис. [-@fig:14])

![Название рисунка](image/14.png){ #fig:14 width=70% }

Создадим файл variant.asm и введем код из листинга 7.4 (рис. [-@fig:15])

![Название рисунка](image/15.png){ #fig:15 width=70% }

Запустим программу и вручную проверим ответ. Он верный (рис. [-@fig:16])

![Название рисунка](image/16.png){ #fig:16 width=70% }

Ответы на вопросы:
1.

rem: DB 'Ваш вариант: ',0

и

mov eax,rem

call sprint

2.

Для ввода значения в программу.

3.

Для преобразования сиволов из ASCII в число

4.

xor edx,edx

mov ebx,20

div ebx

inc edx

5.

в edx

6.

Прибавление еденицы к регистру edx

7.

mov eax,edx

call iprintLF

# Самостоятельная работа

Напишем программу для вычисления выражения (вариант 12) f(x) = (8x-6)/2  (рис. [-@fig:17])

![Название рисунка](image/17.png){ #fig:17 width=70% }

Проверим рабоспособность программы на числах данных в талице 7.3 , проверив ответы ручным вычислением. Всё работает коректно. (рис. [-@fig:18])

![Название рисунка](image/18.png){ #fig:18 width=70% }

# Выводы

На данной лабараторной работе мы освоили на практике арифметические инструкции языка ассемблера NASM.

https://github.com/bezura/study_2022-2023_arch-pc

:::
