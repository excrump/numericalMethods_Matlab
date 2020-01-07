
function [m] = f(x) 
m = 2^x – 5*x + 2;
end 

function [r] = bisection1(x0,x1,k) 
if f(x0)*f(x1) < 0  
for i=1:k   
x2 = (x0+x1)/2;   
if f(x0) * f(x2) < 0     
x1 = x2;   
elseif f(x1)*f(x2) < 0  
x0 = x2;   
end   
end 
end 
r = x2;
end 
 
