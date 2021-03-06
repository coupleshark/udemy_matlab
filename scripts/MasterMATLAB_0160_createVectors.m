%% 
%     COURSE: Master MATLAB through guided problem-solving
%    SECTION: Vectors and variables
%      VIDEO: Create vectors and matrices
% Instructor: mikexcohen.com
%
%%

% make a row vector using square brackets
vectRow = [1 2 3 4];

% make a column vector using semicolons
vectColumn = [1;2;3;4];

% make a column vector by transposing a row vector
vectColumn1 = transpose(vectRow);

% create a 2x3 matrix
matr = [1 2 3;4 5 6];

% or transpose a 3x2 matrix!
matr1 = transpose(matr);

% make a row vector of ones
vectRow1 = ones(3);

% column vector of .25
vectColumn1 = ones(3,1)*.25;

% matrix of random numbers
matrRandom = randn(3);

% transpose that matrix and store as a new matrix
matrRandom1 = transpose(matrRandom);
%%
