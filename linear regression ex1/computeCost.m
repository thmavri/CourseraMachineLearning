function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
%h = zeros(length(X),1);
% You need to return the following variables correctly 
J = 0;
Sum = 0;
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
%for i = 1 : length(y),
%	h = theta(1)+theta(2)*X(i);
%	%h(i)=x(i);
%	Sum = Sum+((h-y(i))^2);
%end;
H = X*theta;
Sum = sum((H - y) .^ 2);
J = Sum / (2 * m);
% =========================================================================

end
