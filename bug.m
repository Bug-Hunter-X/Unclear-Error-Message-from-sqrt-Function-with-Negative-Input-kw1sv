```matlab
function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = sqrt(input);
end

% Example of usage that may lead to the error
input = -1;
result = myFunction(input);
```