function Y = Wentropy(X)
%WENTROPY Entropy of a collection of probabilities
    sum = 0;
    for p = X
        sum = sum + p * log2(p);
    end
    Y = sum * -1;
end

