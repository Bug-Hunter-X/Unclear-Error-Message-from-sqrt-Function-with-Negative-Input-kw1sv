```matlab
function result = myFunction(input)
  % Input validation: Check for non-negative input
  if input < 0
    error('Error: Input to sqrt must be non-negative.');
  elseif isnan(input)
    error('Error: Input to sqrt cannot be NaN.');
  end
  result = sqrt(input);
end

% Example of usage with error handling
input = -1; 
try
    result = myFunction(input);
    disp(['Result is: ', num2str(result)]);
catch ME
    disp(['Error: ', ME.message]);
end

input = NaN;
try
    result = myFunction(input);
    disp(['Result is: ', num2str(result)]);
catch ME
    disp(['Error: ', ME.message]);
end

input = 4;
try
    result = myFunction(input);
    disp(['Result is: ', num2str(result)]);
catch ME
    disp(['Error: ', ME.message]);
end
```