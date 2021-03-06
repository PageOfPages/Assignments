% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 8.5281e-03 2.5936e+01    9.4955e-02 2.3294e+00 1.1369e-13
   432 6.1487e-03 2.6224e+01    6.8212e-02 2.3639e+00 7.1054e-14
   384 4.2752e-03 2.6489e+01    5.0257e-02 2.2533e+00 7.1054e-14
   336 2.8480e-03 2.6638e+01    3.1948e-02 2.3747e+00 7.1054e-14
   288 1.7938e-03 2.6634e+01    2.0043e-02 2.3837e+00 5.6843e-14
   240 1.0314e-03 2.6807e+01    1.1477e-02 2.4090e+00 4.2633e-14
   192 5.3589e-04 2.6415e+01    5.8598e-03 2.4157e+00 2.8422e-14
   144 2.3239e-04 2.5699e+01    2.3341e-03 2.5586e+00 2.8422e-14
    96 7.5251e-05 2.3514e+01    6.6416e-04 2.6642e+00 1.4211e-14
    48 1.3766e-05 1.6067e+01    8.1322e-05 2.7199e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 1.136868e-13.
