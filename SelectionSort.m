%Sofiya Markova
%goal of code:
%sort in ascending order an inputted vector using Selection Sort algorithm 
 
function y = SelectionSort(x)
 
%save length of array (used to move through vector)
n = length(x);
 
%traverse array from 1 (start) to end of array
for i = 1: n
    
    %start min as general at start (increase as move through array)
    min = i;
    
    %sort through vector starting from next to full vector (previous to i already sorted)
    for j = i + 1:n
        
        %find which lower and save into index the lower 
        if x(min)>x(j)
            %if at j is lower it swaps
            min = j;
        end
    end
    
    %swap  
    
    %compare if the same already as i
    if (min~=i)
    saved = x(min);
    x(min)=x(i);
    x(i)=saved;
    
    end
    
end
%saves x constant to work with throughout 
y = x;
end
 
 
  

