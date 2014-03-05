%% SPN_NAME_Y Run All
% collect data and put into matrices
[CN_matrix_m,CN_matrix_t,PC_matrix_m,PC_matrix_t,PD_matrix_m,PD_matrix_t,Freq_matrix_m,Freq_matrix_t] = SPN_NAME_Y_datacollect;
%% Get the bp/rbf/ls data
[rbfbp1f,rbfbp2f,rbfbp3f,f,PSDbp,PSDrbf,Coh,Gain,Phase,DMYO,DTGF] = SPN_NAME_Y_rbfbp_gatherer;
%% 
