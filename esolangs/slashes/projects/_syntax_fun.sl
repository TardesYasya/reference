/=  /= //
= //
= / -> //
= 
= /<->/
=   \\ -> \\ -> \\ -> \\ -> \\ -> \\ -> \\ -> \/
=   /
= /<>/<->/
= /[]/<>/
= 
= 
= /# SYSTEM //
=   /[print] //
=   /[log] /[LOG]: /
=   /[br]/
/
= 
=   /@----;/
=     \\ -> \\ -> \\ -> \\
=     \\ -> \\ -> \\ -> \\
=     \\ -> \\ -> \\ -> \\
=     \\ -> \\ -> \\ -> \\
=     /
=   /@---;/@----;/
= 
=   /# FOR POINTER //
=   />@4;/@----;>/
=   />@3;/>@4;/
=   />@2;/>@3;/
=   />@1;/>@2;/
= 
=   /# FOR STOP POINTER //
=   /#@4;/@----;#/
=   /#@3;/#@4;/
=   /#@2;/#@3;/
=   /#@1;/#@2;/
= 
=   /# FOR CONSTANTS //
=   /}@3;/@---;}/
=   /}@2;/}@3;/
=   /}@1;/}@2;/
= 
=   /# FOR E //
=   /e@3;/@---;e/
=   /e@2;/e@3;/
=   /e@1;/e@2;/
= 
= 
=   /{1}/^/
=   /{2}/{1}^/
=   /{3}/{2}^/
=   /{4}/{3}^/
=   /{5}/{4}^/
=   /{6}/{5}^/
=   /{7}/{6}^/
=   /{8}/{7}^/
=   /{9}/{8}^/
=   /{X}/{9}^/
= 
= /# CONSTANTS //
=   /{len}/{X}{X}{X}{X}/
= 
=   /{first}/abccbabba/
=   /{text}/lol pin !code hello world/
= 
= 
= /# RANK 3 //
=   /<set_code>/
=     [log] code has set[br]
=     <>!code@3;<>436782648721<>
=     /
= 
=   /<fix>/
=     [log] fixed "{fix:fixed}@1;"[br]
=     <>{fix:fixed}@2;<>*fixed*<>
=     /
= 
=   /<unfix>/
=     <>*fixed*<>{unfix:fixed}<>
=     /
= 
=   /<replace>/
=     <>{replace:from}@2;<>
=       {replace:to}@2;
=       <>
=     /
= 
=   /<rm>/
=     <>[{rm:a}@2;]<>
=       <->#{rm:a}@2;>@3;<-><->
=     <>
=     /
= 
= /# RANK 2 //
=   /[upper^/[+upper][upper/
=   /[+upper]/
=     []#upper>@2;a[]A#upper>[]
=     []#upper>@2;b[]B#upper>[]
=     []#upper>@2;c[]C#upper>[]
=     /
=   /[upper]/
=     []#upper>@2;[][]
=     /
= 
=   /[lover^/[+lover][lover/
=   /[+lover]/
=     []#lover>@2;A[]a#lover>[]
=     []#lover>@2;B[]b#lover>[]
=     []#lover>@2;C[]c#lover>[]
=     /
=   /[lover]/
=     []#lover>@2;[][]
=     /
= 
=   /[sort^/[+sort][sort/
=   /#sort^/#sort>#sort/
=   /[+sort]/
=     []#sort>@2;AA[]A#sort>A[]
=     []#sort>@2;AB[]A#sort>B[]
=     []#sort>@2;AC[]A#sort>C[]
= 
=     []#sort>@2;BA[]A#sort>B[]
=     []#sort>@2;BB[]B#sort>B[]
=     []#sort>@2;BC[]B#sort>C[]
= 
=     []#sort>@2;CA[]A#sort>C[]
=     []#sort>@2;CB[]B#sort>C[]
=     []#sort>@2;CC[]C#sort>C[]
=     /
=   /[sort]/
=     []#sort>@2;[][]
=     /
= 
=   /[reverse^/[+reverse][reverse/
=   /#reverse^/#reverse>#reverse/
=   /[+reverse]/
=     []#reverse>@2;A<reverse#[]<reverse#A[]
=     []#reverse>@2;B<reverse#[]<reverse#B[]
=     []#reverse>@2;C<reverse#[]<reverse#C[]
= 
=     []#reverse>@2;AA[]A#reverse>A[]
=     []#reverse>@2;AB[]B#reverse>A[]
=     []#reverse>@2;AC[]C#reverse>A[]
= 
=     []#reverse>@2;BA[]A#reverse>B[]
=     []#reverse>@2;BB[]B#reverse>B[]
=     []#reverse>@2;BC[]C#reverse>B[]
= 
=     []#reverse>@2;CA[]A#reverse>C[]
=     []#reverse>@2;CB[]B#reverse>C[]
=     []#reverse>@2;CC[]C#reverse>C[]
=     /
=   /[reverse]/
=     []#reverse>@2;<reverse#[]<reverse#[]
=     []<reverse#@2;[][]
=     /
= 
=   /# Реализация RANK 3 //
=   /[fix:1]/<fix>/
=           /{fix:fixed}@1;/hello/
=   /[fix:2]/<fix>/
=           /{fix:fixed}@1;/world/
= 
=   /[unfix:1]/<unfix>/
=             /{unfix:fixed}@1;/keks/
= 
=   /[replace:1]/<replace>/
=               /{replace:from}@1;/lol/
=               /{replace:to}@1;/kek/
=   
=   /# Анонимная функция и спуск RANK 3 //
=   /[init]/
=     []{test:val}@1;[]!code[]
=     <set_code>
=     /
=     /{test:val}@1;/pin/
= 
= /# RANK 1 //
=   [fix:1]
=   [fix:2]
=   [unfix:1]
=   [replace:1]
=   [init]
= 
=   [upper{4}]
=   [sort{9}]
=   /{result}/#sort{9}>#upper>{first}/
= 
=   [reverse{9}]
=   [lover{4}]
=   /{reversed}/#lover>#reverse{9}>#upper>{first}<reverse#/
= 
= /# RANK 0 //
=   [print] Upper result: {result}[br]
=   [print] Reversed result: {reversed}[br]
=   [print] Other text: {text}