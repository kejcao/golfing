f(p:xs)=p:f[x|x<-xs,rem x p>0]
f_=[]
main=mapM print$f[2..10^4]
