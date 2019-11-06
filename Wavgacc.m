function Y = Wavgacc(X)
    
    Y = mean(sum(X.^2, 1).^0.5 );
end