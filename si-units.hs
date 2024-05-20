import System.Environment (getArgs)
p c=map exp([30,27..3]++[2,-1,-2]++[(-3),(-6)..(-30)])!!length(takeWhile(/=c)"QRYZEPTGMkhdcmμnpfazyrq")
u"sr"=""
u"rad"=""
u"Hz"="s^-1"
u"N"="kg m s^-2"
u"Pa"="kg m^-1 s^-2"
u"J"="kg m^2 s^-2"
u"W"="kg m^2 s^-3"
u"C"="A s"
u"V"=u"W"++" A^-1"
u"F"="kg^-1 m^-2 s^4 A^2"
u"Ω"=u"W"++" A^-2"
u"S"="kg^-1 m^-2 s^3 A^2"
u"Wb"=u"J"++" A^-1"
u"T"="kg s^-2 A^-1"
u"H"=u"J"++" A^-2"
u"°C"="K"
u"lm"="cd"
u"lx"="cd m^-2"
u"Bq"="s^-1"
u"Gy"="m^2 s^-2"
u"Sv"=u"Gy"
u"kat"="mol s^-1"
u s|elem s["s","m","kg","A","K","mol","cd"]=s|1>0="C"
h n="10^"++show(toInteger$floor$log n)
g s|u s=="C"=h(p$head s)++" "++u(tail s)|True="1 "++u s
f"g"="10^-3 kg"
f"kg"="1 kg"
f"dag"="10^-2 kg"
f s@(a:b:_)|b=='g'=h((*exp(-3))$p(head s))++" kg"|a=='d'&&b=='a'="10 "++u(tail$tail s)|True=g s
f s=g s
main=getArgs>>=mapM(putStrLn.f).tail
