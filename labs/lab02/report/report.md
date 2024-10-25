---
## Front matter
title: " Отчёт по лабораторной работе №2"
subtitle: "Система контроля версий Git"
author: "Трандасир Илья"

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
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
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
Содержание   
1.Цель работы:    
2.Задание:    
3.Теоретическое введение:    
4.Выполнение лабораторной работы:    
5.Вывод:    
6.Список литературы:   
# Цель работы

Целью работы является изучить идеологию и применение средств контроля версий.
Приобрести практические навыки по работе с системой «git», а также выполнить
практические задания в соответствии с требованиями.

# Задание
1. Изучить документацию, приложенную к лабораторной работе.   
2. Настроить GitHub.   
3. Создать SSH ключ, а также рабочее пространство.   
4. Создание репозитория и настройка каталога курса.   
5. Выполнение заданий для самостоятельной работы.   
# Теоретическое введение

Здесь описываются теоретические аспекты, связанные с выполнением работы.

Например, в табл. [-@tbl:std-dir] приведено краткое описание стандартных каталогов Unix.

: Описание некоторых каталогов файловой системы GNU Linux {#tbl:std-dir}

| Имя каталога | Описание каталога                                                                                                          |
|--------------|----------------------------------------------------------------------------------------------------------------------------|
| `/`          | Корневая директория, содержащая всю файловую                                                                               |
| `/bin `      | Основные системные утилиты, необходимые как в однопользовательском режиме, так и при обычной работе всем пользователям     |
| `/etc`       | Общесистемные конфигурационные файлы и файлы конфигурации установленных программ                                           |
| `/home`      | Содержит домашние директории пользователей, которые, в свою очередь, содержат персональные настройки и данные пользователя |
| `/media`     | Точки монтирования для сменных носителей                                                                                   |
| `/root`      | Домашняя директория пользователя  `root`                                                                                   |
| `/tmp`       | Временные файлы                                                                                                            |
| `/usr`       | Вторичная иерархия для данных пользователя                                                                                 |

Более подробно про Unix см. в [@tanenbaum_book_modern-os_ru; @robbins_book_bash_en; @zarrelli_book_mastering-bash_en; @newham_book_learning-bash_en].

# Выполнение лабораторной работы

В пункте 2.4.2 требуется выполнить конфигурацию git. (см рис.1)   
![Название рисунка](image/Снимок экрана от 2024-10-25 13-23-08.png){#fig:001 width=100%}   
(Рис.2)   

В пунктах 2.4.3-2.4.4 требуется создать публичный SSH ключ и рабочее пространство.
(см рис.2)   
![Название рисунка](image/Снимок экрана от 2024-10-25 13-23-28.png){#fig:002 width=100%}   
(Рис.2)   


В пунктах 2.4.5-2.4.6 требуется создать репозиторию курса и настроить каталог курса.
(см рис.2)   


![Название рисунка](image/Снимок экрана от 2024-10-25 13-23-43.png){#fig:003 width=100%}   
Рис.3(Клонирование репозитория)   

![Название рисунка](image/Снимок экрана от 2024-10-25 13-24-00.png){#fig:004 width=100%}   
(Рис.4)(Удаление лишнего файла)   

![Название рисунка](image/Снимок экрана от 2024-10-25 13-24-22.png){#fig:005 width=100%}   
(Рис.5)   

![Название рисунка](image/Снимок экрана от 2024-10-25 13-24-57.png){#fig:006 width=100%}   
(Рис.6)(Использование команды «make»)   

![Название рисунка](image/Снимок экрана от 2024-10-25 13-25-17.png){#fig:007 width=100%}   
Рис.7   

![Название рисунка](image/Снимок экрана от 2024-10-25 13-25-28.png){#fig:008 width=100%}   
Рис.8   

В пункте 2.5 требуется выполнить ряд самостоятельных заданий:   
1) Создать отчет по выполнению лабораторной работы в соответствующим каталоге
рабочего пространства.   
2) Скопировать отчеты по выполнению предыдущих лабораторных работ в
соответствующие каталоги созданного рабочего пространства.   
3) Загрузить файлы на Github.   

# Выводы

В процессе выполнения работы, я ознакомился с «git». Изучил ряд команд, а также
подготовил рабочее пространство.   

# Список литературы{.unnumbered}

1. GDB: The GNU Project Debugger. — URL: https://www.gnu.org/software/gdb/.
2. GNU Bash Manual. — 2016. — URL: https://www.gnu.org/software/bash/manual/.
3. Midnight Commander Development Center. — 2021. — URL: https://midnight-
commander. org/.
4. NASM Assembly Language Tutorials. — 2021. — URL: https://asmtutor.com/.
5. Newham C. Learning the bash Shell: Unix Shell Programming. — O’Reilly Media, 2005.
— 354 с. — (In a Nutshell). — ISBN 0596009658. — URL:
http://www.amazon.com/Learningbash-Shell-Programming-Nutshell/dp/0596009658.
6. Robbins A. Bash Pocket Reference. — O’Reilly Media, 2016. — 156 с. — ISBN 978-
1491941591.
7. The NASM documentation. — 2021. — URL: https://www.nasm.us/docs.php.
8. Zarrelli G. Mastering Bash. — Packt Publishing, 2017. — 502 с. — ISBN
9781784396879.
9. Колдаев В. Д., Лупин С. А. Архитектура ЭВМ. — М. : Форум, 2018.
10. Куляс О. Л., Никитин К. А. Курс программирования на ASSEMBLER. — М. :
Солон-Пресс, 2017.
11. Новожилов О. П. Архитектура ЭВМ и систем. — М. : Юрайт, 2016.
12. Расширенный ассемблер: NASM. — 2021. — URL:
https://www.opennet.ru/docs/RUS/nasm/.
13. Робачевский А., Немнюгин С., Стесик О. Операционная система UNIX. — 2-е изд.
— БХВПетербург, 2010. — 656 с. — ISBN 978-5-94157-538-1.
14. Столяров А. Программирование на языке ассемблера NASM для ОС Unix. — 2-е
изд. — М. : МАКС Пресс, 2011. — URL: http://www.stolyarov.info/books/asm_unix.
15. Таненбаум Э. Архитектура компьютера. — 6-е изд. — СПб. : Питер, 2013. — 874 с.
— (Классика Computer Science).
16. Таненбаум Э., Бос Х. Современные операционные системы. — 4-е изд. — СПб. :
Питер, 2015. — 1120 с. — (Классика Computer Science).
