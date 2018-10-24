clc
clear all
close all

prompt='kacinci gündeki dozaj?';
n=input(prompt)
%iterative fonksiyonu
dozaj(n)
function iterative=dozaj(n)
result=0
alfa=100
beta=0.5
a=(beta*alfa)

if (n<2)
    result=100
else
    for i=2:n
        
        cikti=alfa+a
        a=(beta*cikti)
        
    end
    result=cikti
end
    
end
%%recursive fonksiyon
prompt='kacinci gündeki dozaj'
n=input(prompt)
fibonacci(n);

