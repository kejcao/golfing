f 0=0
f n=n`mod`2+f(n`div`2)
main=mapM print$filter(odd.f)[0..1000]
