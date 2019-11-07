function [xy, xz, yz] = Wcorrelation(x1,y1,z1)
%WCORRELATION Correlation between axis X1 and X2. 
%Get the bottom corner of the correlation matrix.
    xy = corrcoef(x1, y1);
    xy = xy(2,1);
    xz = corrcoef(x1, z1);
    xz = xz(2,1);
    yz = corrcoef(y1, z1);
    yz = yz(2,1);
    
end

