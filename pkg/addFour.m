%
% Programming for ERIM 2014 - BERMMC010-14
% http://smaa.fi/tommi/courses/erimprog/
% Exercises #7, http://smaa.fi/static/erimprog/2014/erimprog-2014-ex7.pdf
%
% Name : Jungik Park <419819jp@student.eur.nl>
% Date : 2014-12-28 (yyyy-mm-dd)
% Script Language ( OS )  : MATLAB R2013a ( Windows 7 64bit )
%
% Description : add Four
% Input : Number x
% Output : answer = x + 4
% Example :
%
% >> addFour(5)
% ans = 
%      9
%

function answer = addFour(x)
assert(isnumeric(x));
answer = x+4;
end

% End of Function