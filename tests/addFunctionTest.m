%
% Programming for ERIM 2014 - BERMMC010-14
% http://smaa.fi/tommi/courses/erimprog/
% Exercises #7, http://smaa.fi/static/erimprog/2014/erimprog-2014-ex7.pdf
%
% Name : Jungik Park <419819jp@student.eur.nl>
% Date : 2014-12-28 (yyyy-mm-dd)
% Script Language ( OS )  : MATLAB R2013a ( Windows 7 64bit )
%
% Description : test addTwo, addFour functions
%


function addFunctionTest()

%setup 
clc;clear;
addpath('./../pkg','-end');

% test
assert(addTwo(3)==5);
assert(addTwo(1.5)==3.5);
assert(addFour(4)==8);
assert(addFour(-1)==3);

end

% End of Test