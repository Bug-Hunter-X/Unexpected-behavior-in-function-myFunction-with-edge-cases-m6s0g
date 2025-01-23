function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x > 5
    result = x + 5; 
  else
    result = x -2; 
  end
end

%test case 1
 a = myFunction(12);
 disp(a); % Output: 24

%test case 2
 b = myFunction(7);
 disp(b); % Output: 12

%test case 3
 c = myFunction(3);
 disp(c); % Output: 1

%test case 4
 d = myFunction(-1);
 disp(d); %Output: -3