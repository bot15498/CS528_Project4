function Y = Wbinned(X)
%WBINNED partitions range of X into 10 equally sized bins, then report
%vector of size 10 to show distribution of values in bins.    
    Y = [];
    for i = 1:size(X,1)
        counts = discretize(X(i,:), 10);
        resultRow = [];
        for j = 1:10
            per = sum(counts(:) == j) / numel(X(i,:));
            resultRow = [resultRow, per];
        end
        Y = [Y ; resultRow];
    end
end

