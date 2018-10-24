function sonuc=fibonacci(n)
alfa=100
beta=0.5
if n<=1
    sonuc=1
else
    sonuc=alfa+(beta*fibonacci(n-1))
end
end
    