large(C) :- size(C,S1), size(act,S2), S1 > S2.
size(sydney,5297089), size(melbourne,4169366). 
size(brisbane, 2147436), size(perth,1833567), size(act,456692). 
size(hobart,252693), size(darwin,149582).
S1>S2:-large(C), size(C,S1), size(act,S2).
%large(hobart). 

%#show large/1.
