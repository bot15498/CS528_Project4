function Y = Wbinned(X)
%WBINNED partitions range of X into 10 equally sized bins, then report
%vector of size 10 to show distribution of values in bins.
    Y = [];
    for i = 1:3
        row = X(i,:);
        counts = discretize(row, 10);
        resultRow = [];
        for j = 1:10
            per = sum(counts(:) == j) / numel(row);
            resultRow = [resultRow, per];
        end
        Y = [Y ; resultRow];
    end
end

