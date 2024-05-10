c 1=0
c n=1+c(if odd n then n*3+1 else n`div`2)
main=mapM_(print.c)[1..1000]
