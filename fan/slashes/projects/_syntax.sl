/
= //
= / -> //
= 
= /[]/\\ -> \//
= /<>/\\ -> \\ -> \\ -> \//
= /**/\\ -> \\ -> \\ -> \\/
= 
= /# CONSTANTS //
= /{input}/abccba my just hello world/
=  -> /{C}/^^^^^^^^^^^^^^^^^^^^^/
=  -> /{5}/^^^^^/
= 
= /# INTERFACES //
= /<just_tpl>/
=  -> <>jus**t<>no<>
= /
= /<i>/
=  -> <>{i:a\\}<>from_i<>
= /
= /<repl>/
=  -> <>{repl:a\\}<>{repl:b\\}<>
= /
= 
= /# FUNCTIONS //
= /# Объявление счётчика //
= /[sort^/[sort][sort/
= /[sort]/
=  -> []b\\a[]ab[]
=  -> []c\\b[]bc[]
=  -> []c\\a[]ac[]
= /
= 
= /# Использование указателей //
= /[upper^/[+upper][upper/
= /[+upper]/
=  -> []#upper\\>a[]A#upper>[]
=  -> []#upper\\>b[]B#upper>[]
=  -> []#upper\\>c[]C#upper>[]
= /
= /# Удаление указателя //
= /[upper]/
=  -> []#upper\\>[][]
= /
= 
= 
= /# Одноразовая функция //
= /[i:hello]/<i>/ -> /{i:a\}/hello/
= /[i:world]/<i>/ -> /{i:a\}/world/
= 
= /[test]/
=  -> []{test:val\}[]test[]
=  -> <just_tpl>
= /
=  -> /{test:val\}/my/
= 
= /# APP //
= [i:hello]
= [i:world]
= [test]
= [sort{5}]
= [upper{C}][!upper]
= 
= /{result}/#upper>{input}/
= /[print] //
= 
= 
= [print] {result}