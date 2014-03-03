%% SPN-NAME-Y27632 data collection
% create results matrices
CN_matrix_m = zeros(6,3);
PC_matrix_m = zeros(6,3);
PD_matrix_m = zeros(6,3);
Freq_matrix_m = zeros(6,3);

CN_matrix_t = zeros(6,3);
PC_matrix_t = zeros(6,3);
PD_matrix_t = zeros(6,3);
Freq_matrix_t = zeros(6,3);
%% load data files and fill matrix
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012G31_HR_25Hz_2ms_2_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(1,1) = CN;
PC_matrix_m(1,1) = mean2(PCmap);
PD_matrix_m(1,1) = mean2(PDmap);
Freq_matrix_m(1,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012G31_HR_25Hz_2ms_5_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(1,2) = CN;
PC_matrix_m(1,2) = mean2(PCmap);
PD_matrix_m(1,2) = mean2(PDmap);
Freq_matrix_m(1,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012G31_HR_25Hz_2ms_7_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(1,3) = CN;
PC_matrix_m(1,3) = mean2(PCmap);
PD_matrix_m(1,3) = mean2(PDmap);
Freq_matrix_m(1,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012H13_HR_25Hz_2ms_2_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(2,1) = CN;
PC_matrix_m(2,1) = mean2(PCmap);
PD_matrix_m(2,1) = mean2(PDmap);
Freq_matrix_m(2,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012H13_HR_25Hz_2ms_5_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(2,2) = CN;
PC_matrix_m(2,2) = mean2(PCmap);
PD_matrix_m(2,2) = mean2(PDmap);
Freq_matrix_m(2,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012H13_HR_25Hz_2ms_7_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(2,3) = CN;
PC_matrix_m(2,3) = mean2(PCmap);
PD_matrix_m(2,3) = mean2(PDmap);
Freq_matrix_m(2,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I13_HR_25Hz_2ms_2_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(3,1) = CN;
PC_matrix_m(3,1) = mean2(PCmap);
PD_matrix_m(3,1) = mean2(PDmap);
Freq_matrix_m(3,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I13_HR_25Hz_2ms_3_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(3,2) = CN;
PC_matrix_m(3,2) = mean2(PCmap);
PD_matrix_m(3,2) = mean2(PDmap);
Freq_matrix_m(3,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I13_HR_25Hz_2ms_4_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(3,3) = CN;
PC_matrix_m(3,3) = mean2(PCmap);
PD_matrix_m(3,3) = mean2(PDmap);
Freq_matrix_m(3,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I14_HR_25Hz_2ms_2_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(4,1) = CN;
PC_matrix_m(4,1) = mean2(PCmap);
PD_matrix_m(4,1) = mean2(PDmap);
Freq_matrix_m(4,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I14_HR_25Hz_2ms_3_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(4,2) = CN;
PC_matrix_m(4,2) = mean2(PCmap);
PD_matrix_m(4,2) = mean2(PDmap);
Freq_matrix_m(4,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I14_HR_25Hz_2ms_4_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(4,3) = CN;
PC_matrix_m(4,3) = mean2(PCmap);
PD_matrix_m(4,3) = mean2(PDmap);
Freq_matrix_m(4,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I17_HR_25Hz_2ms_2_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(5,1) = CN;
PC_matrix_m(5,1) = mean2(PCmap);
PD_matrix_m(5,1) = mean2(PDmap);
Freq_matrix_m(5,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I17_HR_25Hz_2ms_3_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(5,2) = CN;
PC_matrix_m(5,2) = mean2(PCmap);
PD_matrix_m(5,2) = mean2(PDmap);
Freq_matrix_m(5,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I17_HR_25Hz_2ms_4_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(5,3) = CN;
PC_matrix_m(5,3) = mean2(PCmap);
PD_matrix_m(5,3) = mean2(PDmap);
Freq_matrix_m(5,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I18_HR_25Hz_2ms_2_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(6,1) = CN;
PC_matrix_m(6,1) = mean2(PCmap);
PD_matrix_m(6,1) = mean2(PDmap);
Freq_matrix_m(6,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I18_HR_25Hz_2ms_3_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(6,2) = CN;
PC_matrix_m(6,2) = mean2(PCmap);
PD_matrix_m(6,2) = mean2(PDmap);
Freq_matrix_m(6,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I18_HR_25Hz_2ms_4_MYO_ClusterStats_12_17_2012.mat');
CN_matrix_m(6,3) = CN;
PC_matrix_m(6,3) = mean2(PCmap);
PD_matrix_m(6,3) = mean2(PDmap);
Freq_matrix_m(6,3) = mean2(FreqMap);
%% 
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012G31_HR_25Hz_2ms_2_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(1,1) = CN;
PC_matrix_t(1,1) = mean2(PCmap);
PD_matrix_t(1,1) = mean2(PDmap);
Freq_matrix_t(1,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012G31_HR_25Hz_2ms_5_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(1,2) = CN;
PC_matrix_t(1,2) = mean2(PCmap);
PD_matrix_t(1,2) = mean2(PDmap);
Freq_matrix_t(1,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012G31_HR_25Hz_2ms_7_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(1,3) = CN;
PC_matrix_t(1,3) = mean2(PCmap);
PD_matrix_t(1,3) = mean2(PDmap);
Freq_matrix_t(1,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012H13_HR_25Hz_2ms_2_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(2,1) = CN;
PC_matrix_t(2,1) = mean2(PCmap);
PD_matrix_t(2,1) = mean2(PDmap);
Freq_matrix_t(2,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012H13_HR_25Hz_2ms_5_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(2,2) = CN;
PC_matrix_t(2,2) = mean2(PCmap);
PD_matrix_t(2,2) = mean2(PDmap);
Freq_matrix_t(2,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012H13_HR_25Hz_2ms_7_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(2,3) = CN;
PC_matrix_t(2,3) = mean2(PCmap);
PD_matrix_t(2,3) = mean2(PDmap);
Freq_matrix_t(2,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I13_HR_25Hz_2ms_2_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(3,1) = CN;
PC_matrix_t(3,1) = mean2(PCmap);
PD_matrix_t(3,1) = mean2(PDmap);
Freq_matrix_t(3,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I13_HR_25Hz_2ms_3_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(3,2) = CN;
PC_matrix_t(3,2) = mean2(PCmap);
PD_matrix_t(3,2) = mean2(PDmap);
Freq_matrix_t(3,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I13_HR_25Hz_2ms_4_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(3,3) = CN;
PC_matrix_t(3,3) = mean2(PCmap);
PD_matrix_t(3,3) = mean2(PDmap);
Freq_matrix_t(3,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I14_HR_25Hz_2ms_2_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(4,1) = CN;
PC_matrix_t(4,1) = mean2(PCmap);
PD_matrix_t(4,1) = mean2(PDmap);
Freq_matrix_t(4,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I14_HR_25Hz_2ms_3_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(4,2) = CN;
PC_matrix_t(4,2) = mean2(PCmap);
PD_matrix_t(4,2) = mean2(PDmap);
Freq_matrix_t(4,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I14_HR_25Hz_2ms_4_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(4,3) = CN;
PC_matrix_t(4,3) = mean2(PCmap);
PD_matrix_t(4,3) = mean2(PDmap);
Freq_matrix_t(4,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I17_HR_25Hz_2ms_2_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(5,1) = CN;
PC_matrix_t(5,1) = mean2(PCmap);
PD_matrix_t(5,1) = mean2(PDmap);
Freq_matrix_t(5,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I17_HR_25Hz_2ms_3_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(5,2) = CN;
PC_matrix_t(5,2) = mean2(PCmap);
PD_matrix_t(5,2) = mean2(PDmap);
Freq_matrix_t(5,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I17_HR_25Hz_2ms_4_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(5,3) = CN;
PC_matrix_t(5,3) = mean2(PCmap);
PD_matrix_t(5,3) = mean2(PDmap);
Freq_matrix_t(5,3) = mean2(FreqMap);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I18_HR_25Hz_2ms_2_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(6,1) = CN;
PC_matrix_t(6,1) = mean2(PCmap);
PD_matrix_t(6,1) = mean2(PDmap);
Freq_matrix_t(6,1) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I18_HR_25Hz_2ms_3_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(6,2) = CN;
PC_matrix_t(6,2) = mean2(PCmap);
PD_matrix_t(6,2) = mean2(PDmap);
Freq_matrix_t(6,2) = mean2(FreqMap);

load('/Users/nickmitrou/Documents/SFU/PhD/Data/LNAME-Y27632-SPN/clusters_2_19_2013/RESULTS/2012I18_HR_25Hz_2ms_4_TGF_ClusterStats_12_17_2012.mat');
CN_matrix_t(6,3) = CN;
PC_matrix_t(6,3) = mean2(PCmap);
PD_matrix_t(6,3) = mean2(PDmap);
Freq_matrix_t(6,3) = mean2(FreqMap);
%% Save results matrices
save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_CN_m.mat','CN_matrix_m');
save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_CN_t.mat','CN_matrix_t');

save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_PC_m.mat','PC_matrix_m');
save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_PC_t.mat','PC_matrix_t');

save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_PD_m.mat','PD_matrix_m');
save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_PD_t.mat','PD_matrix_t');

save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_FR_m.mat','Freq_matrix_m');
save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/SPN_NAME_Y_FR_t.mat','Freq_matrix_t');

