%
% Programming for ERIM 2014 - BERMMC010-14
% http://smaa.fi/tommi/courses/erimprog/
% Exercises #7, http://smaa.fi/static/erimprog/2014/erimprog-2014-ex7.pdf
%
% Name : Jungik Park <419819jp@student.eur.nl>
% Date : 2014-12-28 (yyyy-mm-dd)
% Script Language ( OS )  : MATLAB R2013a ( Windows 7 64bit )
%
% Description : add two
% Input : Number x
% Output : answer = x + 2
% Example :
%
% >> addTwo(2)
% ans = 
%      4
%

function answer = addTwo(x)
assert(isnumeric(x));
answer = x+2;
end

% End of Function