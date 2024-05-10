c 1=0
c n
 |even n=1+c(n`div`2)
 |odd n=1+c(n*3+1)
main=mapM_ (print.c)[1..1000]
