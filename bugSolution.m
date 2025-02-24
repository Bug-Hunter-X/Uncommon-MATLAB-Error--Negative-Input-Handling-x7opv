function result = myFunctionImproved(input)
  %Improved function that handles negative inputs gracefully
  if input < 0
    result = NaN; % Or 0, or handle it differently as needed
    warning('Input is negative. Result set to NaN.');
  else
    result = input * 2;
  end
end

% Example
input = -5;
result = myFunctionImproved(input); 