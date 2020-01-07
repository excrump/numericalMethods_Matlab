X=[0.6    0.8    1.0];
f=[1.3499      1.4918     1.6487] 
toplam = 0;    a = 0.9;
for k=1:3  
carpim = 1.0;  
for j=1:3  
if j~=k   
carpim = carpim * ( a – x(j) ) / ( x(k) – x(j) ); 
end 
end 
toplam = toplam + carpim * f(k); 
end 
