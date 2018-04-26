function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------


Xtranspose_X = X' * X;
Xtranspose_X_inv = pinv(Xtranspose_X);
theta = Xtranspose_X_inv * X' * y;

% -------------------------------------------------------------


% ============================================================

end
