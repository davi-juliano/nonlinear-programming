function f = gauss(x)
  med1 = 5899.2096
  med2 = 22003
  var1 = 15703177.6495
  var2 = 134340040.4705
  
  if (x > 0) && (x <= 620)
    A = 1 / (var1 * sqrt(2 * pi))
    f = A*exp((-(x-med1) ^ 2)/(2 * var1^2))
  endif
  
  if (x > 620) && (x <= 790)
    A = 1/(var2*sqrt(2*pi))
    f = A*exp((-(x-med2) ^ 2)/(2 * var2^2))
  endif
  
endfunction