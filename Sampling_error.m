%#eml
function y = Sampling_error(u1,u2)
weights = 1./[3:1:10];

S1 = (u1.*weights')'*u1;
S2 = (u2.*weights')'*u2;
y = S1 - S2;