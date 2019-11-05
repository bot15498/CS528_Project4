function Y = Wiqr(X)
%WIQR IQR of collection of points X
%Don't ignore outliers because paper does not specify so.
    Y = iqr(X,'all');
end

