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
=   /{text}/abccbabba/
= 
= /# RANK 3 //
=   /<upper>/
=     <>[{upper:name}@2;^<>[+{upper:name}@2;][{upper:name}@2;<>
=     <>[+{upper:name}@2;]<>
=       <->#{upper:name}@2;>@4;a<->A#{upper:name}@2;><->
=       <->#{upper:name}@2;>@4;b<->B#{upper:name}@2;><->
=       <->#{upper:name}@2;>@4;c<->C#{upper:name}@2;><->
=       <>
=     <>[{upper:name}@2;]<>
=       <->#{upper:name}@2;>@3;<-><->
=       <>
=     /
= 
=   /<lover>/
=     <>[{lover:name}@2;^<>[+{lover:name}@2;][{lover:name}@2;<>
=     <>[+{lover:name}@2;]<>
=       <->#{lover:name}@2;>@4;A<->a#{lover:name}@2;><->
=       <->#{lover:name}@2;>@4;B<->b#{lover:name}@2;><->
=       <->#{lover:name}@2;>@4;C<->c#{lover:name}@2;><->
=       <>
=     <>[{lover:name}@2;]<>
=       <->#{lover:name}@2;>@3;<-><->
=       <>
=     /
= 
=   /<sort>/
=     <>[{sort:name}@2;^<>[+{sort:name}@2;][{sort:name}@2;<>
=     <>#{sort:name}@2;^<>#{sort:name}@2;>#{sort:name}@2;<>
=     <>[+{sort:name}@2;]<>
=       <->#{sort:name}@2;>@4;AA<->A#{sort:name}@2;>A<->
=       <->#{sort:name}@2;>@4;AB<->A#{sort:name}@2;>B<->
=       <->#{sort:name}@2;>@4;AC<->A#{sort:name}@2;>C<->
= 
=       <->#{sort:name}@2;>@4;BA<->A#{sort:name}@2;>B<->
=       <->#{sort:name}@2;>@4;BB<->B#{sort:name}@2;>B<->
=       <->#{sort:name}@2;>@4;BC<->B#{sort:name}@2;>C<->
= 
=       <->#{sort:name}@2;>@4;CA<->A#{sort:name}@2;>C<->
=       <->#{sort:name}@2;>@4;CB<->B#{sort:name}@2;>C<->
=       <->#{sort:name}@2;>@4;CC<->C#{sort:name}@2;>C<->
=       <>
=     <>[{sort:name}@2;]<>
=       <->#{sort:name}@2;>@4;<-><->
=       <>
=   /
= 
=   /<reverse>/
=     <>[{reverse:name}@2;^<>[+{reverse:name}@2;][{reverse:name}@2;<>
=     <>#{reverse:name}@2;^<>#{reverse:name}@2;>#{reverse:name}@2;<>
=     <>[+{reverse:name}@2;]<>
=       <->#{reverse:name}@2;>@4;A<{reverse:name}@2;#<-><{reverse:name}@2;#A<->
=       <->#{reverse:name}@2;>@4;B<{reverse:name}@2;#<-><{reverse:name}@2;#B<->
=       <->#{reverse:name}@2;>@4;C<{reverse:name}@2;#<-><{reverse:name}@2;#C<->
= 
=       <->#{reverse:name}@2;>@4;AA<->A#{reverse:name}@2;>A<->
=       <->#{reverse:name}@2;>@4;AB<->B#{reverse:name}@2;>A<->
=       <->#{reverse:name}@2;>@4;AC<->C#{reverse:name}@2;>A<->
= 
=       <->#{reverse:name}@2;>@4;BA<->A#{reverse:name}@2;>B<->
=       <->#{reverse:name}@2;>@4;BB<->B#{reverse:name}@2;>B<->
=       <->#{reverse:name}@2;>@4;BC<->C#{reverse:name}@2;>B<->
= 
=       <->#{reverse:name}@2;>@4;CA<->A#{reverse:name}@2;>C<->
=       <->#{reverse:name}@2;>@4;CB<->B#{reverse:name}@2;>C<->
=       <->#{reverse:name}@2;>@4;CC<->C#{reverse:name}@2;>C<->
=       <>
=     <>[{reverse:name}@2;]<>
=       <->#{reverse:name}@2;>@4;<{reverse:name}@2;#<-><{reverse:name}@2;#<->
=       <-><{reverse:name}@2;#@4;<-><->
=       <>
=   /
= 
= 
= /# RANK 2 //
=   /[init:fst]/<upper><sort>/
=     /{upper:name}@1;/fst:upper/
=     /{sort:name}@1;/fst:sort/
=     [init:fst]
= 
=   /[init:snd]/<upper><lover><reverse>/
=     /{upper:name}@1;/snd:upper/
=     /{lover:name}@1;/snd:lover/
=     /{reverse:name}@1;/snd:reverse/
=     [init:snd]
= 
= 
= /# APP //
=   [fst:upper{4}]
=   [fst:sort{9}]
= 
=   /{result}/
=     #fst:sort{9}>
=     #fst:upper>
=     {text}
=     /
= 
=   [snd:upper{4}]
=   [snd:reverse{9}]
=   [snd:lover{4}]
= 
=   /{reversed}/
=     #snd:lover>
=     #snd:reverse{9}>
=     #snd:upper>
=     {text}
=     <snd:reverse#
=     /
= 
= /# OUTPUT //
=   [print] Upper result:    {result}[br]
=   [print] Reversed result: {reversed}[br]