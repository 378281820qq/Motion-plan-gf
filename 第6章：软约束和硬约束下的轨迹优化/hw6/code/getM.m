function M = getM(n_order)
    if n_order == 3
        M = [ 1   0   0  0;
              -3   3   0  0;
               3  -6   3  0;
              -1   3  -3  1];
    elseif n_order == 4       % Degree D = 4
        M = [1   0   0   0  0 ;
             -4   4   0   0  0 ;
              6 -12   6   0  0 ;
             -4  12 -12   4  0 ;
              1  -4   6  -4  1 ];
    elseif n_order == 5  % Degree D = 5
        M = [1   0   0   0  0  0
             -5   5   0   0  0  0;
             10 -20  10   0  0  0;
            -10  30 -30  10  0  0;
             5  -20  30 -20  5  0;
            -1    5 -10  10 -5  1 ];    
    elseif n_order == 6  % Degree D = 6
        M = [1    0    0    0    0    0    0;
             -6    6    0    0    0    0    0;
             15  -30   15    0    0    0    0; 
            -20   60  -60   20    0    0    0;
             15  -60   90  -60   15    0    0;
             -6   30  -60   60  -30    6    0;
              1   -6   15  -20   15   -6    1 ];
    elseif n_order == 7 % Degree D = 7
        M = [ 1    0    0    0    0   0  0  0;
              -7    7    0    0    0   0  0  0;
              21  -42   21    0    0   0  0  0
             -35  105 -105   35    0   0  0  0;
              35 -140  210 -140   35   0  0  0;
             -21  105 -210  210 -105  21  0  0;
               7  -42  105 -140  105 -42  7  0;
              -1   7   -21   35  -35  21 -7  1];
    elseif n_order == 8 % Degree D = 8
        M = [ 1    0    0    0    0    0   0  0  0 ;
              -8    8    0    0    0    0   0  0  0;
              28  -56   28    0    0    0   0  0  0;
             -56  168 -168   56    0    0   0  0  0;
              70 -280  420 -280   70    0   0  0  0;
             -56  280 -560  560 -280   56   0  0  0;
              28 -168  420 -560  420 -168  28  0  0;
              -8   56 -168  280 -280  168 -56  8  0;
               1   -8   28  -56   70  -56  28 -8  1];
    elseif n_order == 9 % Degree D = 9
        M = [ 1    0    0      0     0     0    0    0   0 0;
              -9    9    0      0     0     0    0    0   0 0;
              36  -72   36      0     0     0    0    0   0 0;
             -84  252 -252     84     0     0    0    0   0 0;
             126 -504  756   -504    126    0    0    0   0 0;
            -126  630 -1260  1260   -630   126   0    0   0 0;
              84 -504  1260 -1680   1260  -504   84   0   0 0;
             -36  252 -756   1260  -1260   756  -252  36  0 0;
               9  -72  252   -504    630  -504   252 -72  9 0;
              -1    9  -36     84   -126   126  -84   36 -9 1];
    end
end