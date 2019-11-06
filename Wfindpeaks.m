function Y = Wfindpeaks(X)
    [~, locs] = findpeaks(X);
    Y = diff(locs);
 end
 
