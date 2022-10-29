---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Работа с Git"
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

Изучение идеологии и применения средств контроля версий. Приобретение практических навыки по работе с системой git.

# Выполнение лабораторной работы

1. *Настройка github*

На этом этапе на сайте GitHub.com регестрируем аккаунт. Т.к. у меня уже он есть – то пропустим этот шаг.

2. *Базовая настройка git*

Откроем терминал и введем команды указанные в лаб. работе.

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.001.png)

3. *Создание SSH ключа*

Для дальнейшей работы сгенерируем пару SSH ключей. Далее скопирум эти ключи и добавим на сайт github.

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.002.png)

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.003.png)

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.004.png)

4. *Создание рабочего пространства и репозитория курса на основе шаблона.*

Создадим каталог предмета «Архитектура компьютера»

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.005.png)*

5. *Сознание репозитория курса на основе шаблона*

Перейдем на станицу репозитория с шаблоном курса https://github.com/yam adharma/course-directory-student-template. Скопируем его к себе в репозиторий с новым назаванием study\_2022–2023\_arh-pc.

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.006.png)

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.007.png)

После этого клонируем данный репозиторий.

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.008.png) 

6. *Настройка каталога курса*

Удалим лишние файлы и создадим необходимые каталоги следую инструкции.

cd ~/work/study/2022-2023/"Архитектура компьютера"/arch-pc
rm package.json
echo arch-pc > COURSE 
make

После этого отправим эти файлы на сервер с помощью команд

git add . 
git commit -am 'feat(main): make course structure' 
git push 

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.009.png)

Проверим правильность выполнения задания на сайте github и а локальном репозитории.

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.010.png)

7. *Самостоятельная работа.*

Создадим отчёт по лабораторной работе 3. Поместим отчёты по всем выполненым работам в репозитории на подобие labs>lab03>report. 
После этого выгрузим файлы на github командами:
git add . 

git commit -am 'independent work ' 

git push

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.011.png)

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.012.png)

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.013.png)

![](image/Aspose.Words.7498249e-36da-4945-aa9f-40b82dd38385.014.png)

# Выводы

На данной лабораторной работе я изучил идеологию и применение средств контроля версий на примере github. И пробрёл практические навыки по работе с системой git
