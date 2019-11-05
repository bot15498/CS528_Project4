function Y = Wavgacc(X)
%cheat a little and hard code doing two sets of 3 for gyro and accel
    
    Y = mean(sum(X.^2, 1).^0.5 );
end