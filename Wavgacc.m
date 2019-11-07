function Y = Wavgacc(X1, Y1, Z1)
% treat input as a table where each cell is a list of datapoints.
    Y = sqrt(mean(X1).^2 + mean(Y1).^2 + mean(Z1).^2);
end