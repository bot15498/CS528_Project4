function Y = Wmad(X)
%WMAD Summary of this function goes here
%   flag is 0 for mean absolute deviation, 2 for axis. 
    Y = mad(X, 0, 2);
end

