function result = myFunction(x)
  %Input validation to check if x is a real number and within a defined range
  if ~isnumeric(x) || ~isreal(x) || x < -100 || x > 100
    error('Invalid input: x must be a real number within the range [-100,100]');
  end
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

%test case 5 (invalid input)
 try
  e = myFunction('abc');
  disp(e);
 catch err
  disp(err.message); %Output: Invalid input: x must be a real number within the range [-100,100]
 end