function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


[row,column] = size (z);
for i=1:row
    for j=1:column
        g(i,j)=1/(1+(e^(0-z(i,j))));
    endfor
endfor

% =============================================================

end
