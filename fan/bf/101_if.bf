# 255 = единица
# 254 = блок
# 253 = разделение данных
# 252 = начало и конец программы

# cмещение данных: 64 символа
# формат букв: номер буквы в алфавите
# шаблон для цифр:
#   ##### ##### ##### ##### ##### #####


>----
    >storage1: _>_
    >storage2: _>_

>-- 
    data1: GTR
        >G  7 ##### ##### ##### ##### ###++ +++++
        >T 20 ##### ##### +++++ +++++ +++++ +++++
        >R 18 ##### ##### ##+++ +++++ +++++ +++++
    >---
    data2: EQL
        >E  5 ##### ##### ##### ##### ##### +++++
        >Q 14 ##### ##### ###++ +++++ +++++ +++++
        >L 12 ##### ##### ##### ###++ +++++ +++++
    >---
    data3: LOW
        >L 12 ##### ##### ##### ###++ +++++ +++++ 
        >O 15 ##### ##### ##### +++++ +++++ +++++
        >W 23 ##### ##+++ +++++ +++++ +++++ +++++
    >---

>--
num to ascii (add 64)
    >++++ ++++[-
        ++[--<++]--<
        ++[--<++]-->

        add 8 to all cell but skip 252
        ++[-- (+++[---(++++ ++++)>+++]---) >++]-->
    ]<
++<

>--
if block
    >,>,
    >0>+>0
    <<<<

    вычесть b из a отрицательнй результат приравнивать к 255
    prepare if
    [->- ++[->] >[<] <-<]

    если не 255
    if not gt
    >+[-
        если не 0 то есть изначально число меньше
        [
            ++[--<++]--<
            ++[--<++]-->

            +++[--->+++]--->
            +++[--->+++]--->
            +++[---(.)>+++]--->

            ++[-->++]-->
        ]

        если 0 то есть изначально равны
        >>[
            ++[--<++]--<
            ++[--<++]-->

            +++[--->+++]--->
            +++[---(.)>+++]--->

            ++[-->++]-->
        ]

        ++[--<++]-->
    ]
    если 255 то есть изначально число больше
    >>[
        ++[--<++]--<
        ++[--<++]-->

        +++[---(.)>+++]--->

        ++[-->++]-->
    ]

    ++[-->++]-->

>--



