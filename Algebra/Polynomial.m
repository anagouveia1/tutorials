%Setting Box Dimensions:

%Cut Size:
k = 1

%Global Size:
X = 8.5        %width of A-Size Paper
Y = 11         %Length
Z = k          %Checking Some Variables

%Find Modified Lengths:

x = X - 2*Z    %Error with different symbol (x=*<>.)
y = Y - 2*Z    %If you don't remember why this... check out the idea of the box... or how we started this video.

%Find Areas:
Aplan = x*y                %this refer to area as if you were reading a building's main drawings
Aelev = y*Z
Asect = x*Z
Acut = 4*Z

%Area lost:

Alost1 = X*Y - Aplan
Alost2 = 2*Z*4  %As in 2*Acut            %Should be the same as above, therefore:
Check1 = Alost1 - Alost2     %Could include function to evaluate bool. Must be = 0.

%Box Volume:
Vol = x*y*Z

%Now let's set up a Matrix:

A = zeros(3,9);

%Next lesson we'll fill in the Matrix with the different values of k
%Hint%
%for i = 1 : 3
%for columns = 1 : NEIN
%Find a recurrence formula
%That can do the job for you
%Or do it in Excel, as I'm about to do.
%So can you?
