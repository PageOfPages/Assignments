% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 9.9173e-03 2.2303e+01    1.5280e-01 1.4475e+00 1.1369e-13
   432 6.2221e-03 2.5914e+01    1.1053e-01 1.4588e+00 7.1054e-14
   384 4.3850e-03 2.5826e+01    8.7531e-02 1.2938e+00 7.1054e-14
   336 2.9414e-03 2.5793e+01    4.2786e-02 1.7732e+00 7.1054e-14
   288 1.8366e-03 2.6013e+01    2.6735e-02 1.7870e+00 5.6843e-14
   240 1.0309e-03 2.6818e+01    1.2291e-02 2.2495e+00 4.2633e-14
   192 5.3623e-04 2.6399e+01    7.7925e-03 1.8166e+00 2.8422e-14
   144 2.3224e-04 2.5715e+01    2.3217e-03 2.5722e+00 2.8422e-14
    96 7.5020e-05 2.3587e+01    6.5450e-04 2.7036e+00 1.4211e-14
    48 1.3666e-05 1.6185e+01    6.8308e-05 3.2380e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 1.136868e-13.
