function Y = Waad(X)
%Average Absolute Difference
    meanVal = mean(X,2);
    newX = X - meanVal;
    Y = mean(newX,2);
end

