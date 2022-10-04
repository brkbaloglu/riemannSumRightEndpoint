function riemannSumRightEndpoint(f,a,b,n)

deltaX = ( abs(b) - abs(a) ) / n;
sum = 0;

for x = a:deltaX:b
    sum = sum + f(x);
end
    sum = sum - f(a);
    
Area = sum * deltaX; 

disp(Area)

% Example : riemannSumRightEndpoint(@(x) x^2+x,0,10,5)
