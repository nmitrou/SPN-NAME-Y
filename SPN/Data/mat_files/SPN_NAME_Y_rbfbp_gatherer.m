function [filt_data,TIV_rbfbp,TIV_lsbp,DMYO,DTGF] = SPN_NAME_Y_rbfbp_gatherer;
rbfbpmat = zeros(6,37500);
lsmat = zeros(6,37500);
TIV_rbfbp = zeros(6,257);
TIV_lsbp = zeros(6,257);
DMYO = zeros(6,1);
DTGF = zeros(6,1);