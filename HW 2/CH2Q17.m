%Ayden Hession
%HW 2
%Q 17
di = 1.25;
do= 2.25;
h = 2;
Ro = do/2;
Ri = di /2;
cone_vol=(1/3)*pi*h*(Ro^2+Ro*Ri+Ri^2);
ball_vol = (2/3)*pi*Ro^3;
tot_vol = cone_vol + ball_vol