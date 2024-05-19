# 255: отрицательное число
# 254: блок
# 253: разделение данных
# 252: начало и конец программы

# Смещение данных: 64 символа
# Формат букв: letter плюс номер буквы в алфавите
# Шаблон для цифр: 00000 00000

start
  >----
    >storage1: 00000 > 00000
    >storage2: 00000 > 00000

data_block
  > --
    data1: "GTR"
      > letter:07 'G' 00000 00000 00000 00000 000++ +++++
      > letter:20 'T' 00000 00000 +++++ +++++ +++++ +++++
      > letter:18 'R' 00000 00000 00+++ +++++ +++++ +++++
    > ---
    data2: "EQL"
      > letter:05 'E' 00000 00000 00000 00000 00000 +++++
      > letter:14 'Q' 00000 00000 000++ +++++ +++++ +++++
      > letter:12 'L' 00000 00000 00000 000++ +++++ +++++
    > ---
    data3: "LOW"
      > letter:12 'L' 00000 00000 00000 000++ +++++ +++++ 
      > letter:15 'O' 00000 00000 00000 +++++ +++++ +++++
      > letter:23 'W' 00000 00+++ +++++ +++++ +++++ +++++
    > ---
  > --

# Для перевода значения в число добавляется 64
val_to_num
  loop 8
    > ++++ ++++[-
      goto_data_block
        ++[--<++]--
          < ++[--<++]-->

      foreach data_block as data
      ++[--
        foreach data as cell
        +++[---
          add 8
            00+++ +++++
        >+++]---
      >++]-->
    ]<++<

if_block
  >--
    get 2 vals
      A: > ,
      B: > ,
    set_010_block
      > 00000
      > +
      > 00000
    <<<<
  
    # Вычесть B из A отрицательнй результат приравнивать к 255
    init_if_num res
      [-> +[->] >[<] <-<]
  
    if res is not 255
      > +[-
        if res positive
          [
            goto_data_block
              ++[--<++]--
                < ++[--<++]-->

            goto_data3
              +++[--->+++]--->
              +++[--->+++]--->
            foreach call in data3 print
              +++[---(.)>+++]---

            goto_if_block
              ++[-->++]-->
          ]

        if res is 0
          >> [
            goto_datablock
              ++[--<++]--
                < ++[--<++]-->

            goto_data2
              +++[--->+++]--->
            foreach call in data2 print
              +++[---(.)>+++]---

            goto_if_block
              ++[-->++]-->
          ]

        ++[--<++]-->
      ]
    if res negative
      >> [
        goto_data_block
          ++[--<++]--
            < ++[--<++]-->

        foreach call in data1 print
          +++[---(.)>+++]---

        goto_if_block
            ++[-->++]-->
      ]

    goto_if_block
      ++[--<++]-->

    >>>
> --
