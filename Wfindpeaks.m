function Y = Wfindpeaks(X)
% the average difference between peaks.
% We find average because we want a nice scaler to build a DTree on.
    toReturn = [];
    for i = 1:size(X,1)
        [~,locs] = findpeaks(X(i,:));
        avgPeaks = mean(diff(locs),2);
        toReturn = [toReturn; avgPeaks];
    end
    Y = toReturn;
 end
 
