function [rbfbp1f,rbfbp2f,rbfbp3f,f,PSDbp,PSDrbf,Coh,Gain,Phase,DMYO,DTGF] = SPN_NAME_Y_rbfbp_gatherer
%% define results matrices
PSDbp = zeros(257,18);
PSDrbf = zeros(257,18);
Gain = zeros(257,18);
Phase = zeros(257,18);
Coh = zeros(257,18);

DMYO = zeros(18,1);
DTGF = zeros(18,1);
%% load raw rbfbp data
if exist('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012G31.txt', 'file') == 0
%%
    
    rbfbp = load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012G31.txt');
    p1 = rbfbp(53500:804999,1);
    q1 = rbfbp(53500:804999,2);
    p2 = rbfbp(3227500:3978499,1);
    q2 = rbfbp(3227500:3978499,2);
    p3 = rbfbp(5267000:6045499,1);
    q3 = rbfbp(5267000:6045499,2);
    rbfbp1 = zeros(750000,6);
    rbfbp1(:,1) = p1(1:750000);
    rbfbp1(:,2) = q1(1:750000);
    rbfbp1(:,3) = p2(1:750000);
    rbfbp1(:,4) = q2(1:750000);
    rbfbp1(:,5) = p3(1:750000);
    rbfbp1(:,6) = q3(1:750000);

    clear rbfbp;
    clear p1;
    clear p2;
    clear p3;
    clear q1;
    clear q2;
    clear q3;
end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if exist('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012H13.txt', 'file') == 0
    rbfbp = load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012H13.txt');
    p1 = rbfbp(52500:804999,1);
    q1 = rbfbp(52500:804999,2);
    p2 = rbfbp(3149000:3899999,1);
    q2 = rbfbp(3149000:3899999,2);
    p3 = rbfbp(5726500:6487499,1);
    q3 = rbfbp(5726500:6487499,2);
    rbfbp2 = zeros(750000,6);
    rbfbp2(:,1) = p1(1:750000);
    rbfbp2(:,2) = q1(1:750000);
    rbfbp2(:,3) = p2(1:750000);
    rbfbp2(:,4) = q2(1:750000);
    rbfbp2(:,5) = p3(1:750000);
    rbfbp2(:,6) = q3(1:750000);

    clear rbfbp;
    clear p1;
    clear p2;
    clear p3;
    clear q1;
    clear q2;
    clear q3;
end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
 if exist('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I13.txt', 'file') == 0
    rbfbp = load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I13.txt');
    p1 = rbfbp(82500:833499,1);
    q1 = rbfbp(82500:833499,2);
    p2 = rbfbp(1584000:2365499,1);
    q2 = rbfbp(1584000:2365499,2);
    p3 = rbfbp(2999500:3771499,1);
    q3 = rbfbp(2999500:3771499,2);
    rbfbp3 = zeros(750000,6);
    rbfbp3(:,1) = p1(1:750000);
    rbfbp3(:,2) = q1(1:750000);
    rbfbp3(:,3) = p2(1:750000);
    rbfbp3(:,4) = q2(1:750000);
    rbfbp3(:,5) = p3(1:750000);
    rbfbp3(:,6) = q3(1:750000);

    clear rbfbp;
    clear p1;
    clear p2;
    clear p3;
    clear q1;
    clear q2;
    clear q3;
 end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if exist('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I14.txt', 'file') == 0
    rbfbp = load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I14.txt');
    p1 = rbfbp(81500:835499,1);
    q1 = rbfbp(81500:835499,2);
    p2 = rbfbp(1642000:2520499,1);
    q2 = rbfbp(1642000:2520499,2);
    p3 = rbfbp(3144000:4057999,1);
    q3 = rbfbp(3144000:4057999,2);
    rbfbp4 = zeros(750000,6);
    rbfbp4(:,1) = p1(1:750000);
    rbfbp4(:,2) = q1(1:750000);
    rbfbp4(:,3) = p2(1:750000);
    rbfbp4(:,4) = q2(1:750000);
    rbfbp4(:,5) = p3(1:750000);
    rbfbp4(:,6) = q3(1:750000);

    clear rbfbp;
    clear p1;
    clear p2;
    clear p3;
    clear q1;
    clear q2;
    clear q3;
end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if exist('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I17.txt', 'file') == 0
    rbfbp = load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I17.txt');
    p1 = rbfbp(85500:860499,1);
    q1 = rbfbp(85500:860499,2);
    p2 = rbfbp(1556000:2317499,1);
    q2 = rbfbp(1556000:2317499,2);
    p3 = rbfbp(3064500:3923499,1);
    q3 = rbfbp(3064500:3923499,2);
    rbfbp5 = zeros(750000,6);
    rbfbp5(:,1) = p1(1:750000);
    rbfbp5(:,2) = q1(1:750000);
    rbfbp5(:,3) = p2(1:750000);
    rbfbp5(:,4) = q2(1:750000);
    rbfbp5(:,5) = p3(1:750000);
    rbfbp5(:,6) = q3(1:750000);

    clear rbfbp;
    clear p1;
    clear p2;
    clear p3;
    clear q1;
    clear q2;
    clear q3;
end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if exist('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I18.txt', 'file') == 0
    rbfbp = load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/RBFBP_text/2012I18.txt');
    p1 = rbfbp(79000:887499,1);
    q1 = rbfbp(79000:887499,2);
    p2 = rbfbp(1377500:2128499,1);
    q2 = rbfbp(1377500:2128499,2);
    p3 = rbfbp(2546000:3300499,1);
    q3 = rbfbp(2546000:3300499,2);
    rbfbp6 = zeros(750000,6);
    rbfbp6(:,1) = p1(1:750000);
    rbfbp6(:,2) = q1(1:750000);
    rbfbp6(:,3) = p2(1:750000);
    rbfbp6(:,4) = q2(1:750000);
    rbfbp6(:,5) = p3(1:750000);
    rbfbp6(:,6) = q3(1:750000);
    
    clear rbfbp;
    clear p1;
    clear p2;
    clear p3;
    clear q1;
    clear q2;
    clear q3;
    %% save raw data
    save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp1.mat','rbfbp1');
    save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp2.mat','rbfbp2');
    save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp3.mat','rbfbp3');
    save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp4.mat','rbfbp4');
    save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp5.mat','rbfbp5');
    save('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp6.mat','rbfbp6');
end
    load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp1.mat','rbfbp1');
    load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp2.mat','rbfbp2');
    load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp3.mat','rbfbp3');
    load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp4.mat','rbfbp4');
    load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp5.mat','rbfbp5');
    load('/Users/nickmitrou/Documents/SFU/PhD/Projects/SPN-LNAME-Y27632/SPN/Data/mat_files/rbfbp6.mat','rbfbp6');
    
%% filter files
rbfbp1f = zeros(3000,6);
[rbfbp1f(:,1),rbfbp1f(:,2),rbfbp1f(:,3),rbfbp1f(:,4),rbfbp1f(:,5),rbfbp1f(:,6)] = rbfbp_filter500(rbfbp1(:,1),rbfbp1(:,2),rbfbp1(:,3),rbfbp1(:,4),rbfbp1(:,5),rbfbp1(:,6));

rbfbp2f = zeros(3000,6);
[rbfbp2f(:,1),rbfbp2f(:,2),rbfbp2f(:,3),rbfbp2f(:,4),rbfbp2f(:,5),rbfbp2f(:,6)] = rbfbp_filter500(rbfbp2(:,1),rbfbp2(:,2),rbfbp2(:,3),rbfbp2(:,4),rbfbp2(:,5),rbfbp2(:,6));

rbfbp3f = zeros(3000,6);
[rbfbp3f(:,1),rbfbp3f(:,2),rbfbp3f(:,3),rbfbp3f(:,4),rbfbp3f(:,5),rbfbp3f(:,6)] = rbfbp_filter500(rbfbp3(:,1),rbfbp3(:,2),rbfbp3(:,3),rbfbp3(:,4),rbfbp3(:,5),rbfbp3(:,6));

rbfbp4f = zeros(3000,6);
[rbfbp4f(:,1),rbfbp4f(:,2),rbfbp4f(:,3),rbfbp4f(:,4),rbfbp4f(:,5),rbfbp4f(:,6)] = rbfbp_filter500(rbfbp4(:,1),rbfbp4(:,2),rbfbp4(:,3),rbfbp4(:,4),rbfbp4(:,5),rbfbp4(:,6));

rbfbp5f = zeros(3000,6);
[rbfbp5f(:,1),rbfbp5f(:,2),rbfbp5f(:,3),rbfbp5f(:,4),rbfbp5f(:,5),rbfbp5f(:,6)] = rbfbp_filter500(rbfbp5(:,1),rbfbp5(:,2),rbfbp5(:,3),rbfbp5(:,4),rbfbp5(:,5),rbfbp5(:,6));

rbfbp6f = zeros(3000,6);
[rbfbp6f(:,1),rbfbp6f(:,2),rbfbp6f(:,3),rbfbp6f(:,4),rbfbp6f(:,5),rbfbp6f(:,6)] = rbfbp_filter500(rbfbp3(:,1),rbfbp3(:,2),rbfbp3(:,3),rbfbp3(:,4),rbfbp3(:,5),rbfbp3(:,6));


%% run transfer function and detection ratio
% separate functions for these
[f, TIV_rbfbp1_1, TIV_rbfbp1_2, TIV_rbfbp1_3] = TITF_3period(rbfbp1f(:,1),rbfbp1f(:,2),rbfbp1f(:,3),rbfbp1f(:,4),rbfbp1f(:,5),rbfbp1f(:,6));
[~, TIV_rbfbp2_1, TIV_rbfbp2_2, TIV_rbfbp2_3] = TITF_3period(rbfbp2f(:,1),rbfbp2f(:,2),rbfbp2f(:,3),rbfbp2f(:,4),rbfbp2f(:,5),rbfbp2f(:,6));
[~, TIV_rbfbp3_1, TIV_rbfbp3_2, TIV_rbfbp3_3] = TITF_3period(rbfbp3f(:,1),rbfbp3f(:,2),rbfbp3f(:,3),rbfbp3f(:,4),rbfbp3f(:,5),rbfbp3f(:,6));
[~, TIV_rbfbp4_1, TIV_rbfbp4_2, TIV_rbfbp4_3] = TITF_3period(rbfbp4f(:,1),rbfbp4f(:,2),rbfbp4f(:,3),rbfbp4f(:,4),rbfbp4f(:,5),rbfbp4f(:,6));
[~, TIV_rbfbp5_1, TIV_rbfbp5_2, TIV_rbfbp5_3] = TITF_3period(rbfbp5f(:,1),rbfbp5f(:,2),rbfbp5f(:,3),rbfbp5f(:,4),rbfbp5f(:,5),rbfbp5f(:,6));
[~, TIV_rbfbp6_1, TIV_rbfbp6_2, TIV_rbfbp6_3] = TITF_3period(rbfbp6f(:,1),rbfbp6f(:,2),rbfbp6f(:,3),rbfbp6f(:,4),rbfbp6f(:,5),rbfbp6f(:,6));
%% fill results matrices
% BP Power - columns are animals, each period is grouped together
PSDbp(:,1) = TIV_rbfbp1_1(:,1);
PSDbp(:,2) = TIV_rbfbp2_1(:,1);
PSDbp(:,3) = TIV_rbfbp3_1(:,1);
PSDbp(:,4) = TIV_rbfbp4_1(:,1);
PSDbp(:,5) = TIV_rbfbp5_1(:,1);
PSDbp(:,6) = TIV_rbfbp6_1(:,1);

PSDbp(:,7) = TIV_rbfbp1_2(:,1);
PSDbp(:,8) = TIV_rbfbp2_2(:,1);
PSDbp(:,9) = TIV_rbfbp3_2(:,1);
PSDbp(:,10) = TIV_rbfbp4_2(:,1);
PSDbp(:,11) = TIV_rbfbp5_2(:,1);
PSDbp(:,12) = TIV_rbfbp6_2(:,1);

PSDbp(:,13) = TIV_rbfbp1_3(:,1);
PSDbp(:,14) = TIV_rbfbp2_3(:,1);
PSDbp(:,15) = TIV_rbfbp3_3(:,1);
PSDbp(:,16) = TIV_rbfbp4_3(:,1);
PSDbp(:,17) = TIV_rbfbp5_3(:,1);
PSDbp(:,18) = TIV_rbfbp6_3(:,1);
% RBF Power
PSDrbf(:,1) = TIV_rbfbp1_1(:,2);
PSDrbf(:,2) = TIV_rbfbp2_1(:,2);
PSDrbf(:,3) = TIV_rbfbp3_1(:,2);
PSDrbf(:,4) = TIV_rbfbp4_1(:,2);
PSDrbf(:,5) = TIV_rbfbp5_1(:,2);
PSDrbf(:,6) = TIV_rbfbp6_1(:,2);

PSDrbf(:,7) = TIV_rbfbp1_2(:,2);
PSDrbf(:,8) = TIV_rbfbp2_2(:,2);
PSDrbf(:,9) = TIV_rbfbp3_2(:,2);
PSDrbf(:,10) = TIV_rbfbp4_2(:,2);
PSDrbf(:,11) = TIV_rbfbp5_2(:,2);
PSDrbf(:,12) = TIV_rbfbp6_2(:,2);

PSDrbf(:,13) = TIV_rbfbp1_3(:,2);
PSDrbf(:,14) = TIV_rbfbp2_3(:,2);
PSDrbf(:,15) = TIV_rbfbp3_3(:,2);
PSDrbf(:,16) = TIV_rbfbp4_3(:,2);
PSDrbf(:,17) = TIV_rbfbp5_3(:,2);
PSDrbf(:,18) = TIV_rbfbp6_3(:,2);
% Gain
Gain(:,1) = TIV_rbfbp1_1(:,3);
Gain(:,2) = TIV_rbfbp2_1(:,3);
Gain(:,3) = TIV_rbfbp3_1(:,3);
Gain(:,4) = TIV_rbfbp4_1(:,3);
Gain(:,5) = TIV_rbfbp5_1(:,3);
Gain(:,6) = TIV_rbfbp6_1(:,3);

Gain(:,7) = TIV_rbfbp1_2(:,3);
Gain(:,8) = TIV_rbfbp2_2(:,3);
Gain(:,9) = TIV_rbfbp3_2(:,3);
Gain(:,10) = TIV_rbfbp4_2(:,3);
Gain(:,11) = TIV_rbfbp5_2(:,3);
Gain(:,12) = TIV_rbfbp6_2(:,3);

Gain(:,13) = TIV_rbfbp1_3(:,3);
Gain(:,14) = TIV_rbfbp2_3(:,3);
Gain(:,15) = TIV_rbfbp3_3(:,3);
Gain(:,16) = TIV_rbfbp4_3(:,3);
Gain(:,17) = TIV_rbfbp5_3(:,3);
Gain(:,18) = TIV_rbfbp6_3(:,3);
% Phase
Phase(:,1) = TIV_rbfbp1_1(:,4);
Phase(:,2) = TIV_rbfbp2_1(:,4);
Phase(:,3) = TIV_rbfbp3_1(:,4);
Phase(:,4) = TIV_rbfbp4_1(:,4);
Phase(:,5) = TIV_rbfbp5_1(:,4);
Phase(:,6) = TIV_rbfbp6_1(:,4);

Phase(:,7) = TIV_rbfbp1_2(:,4);
Phase(:,8) = TIV_rbfbp2_2(:,4);
Phase(:,9) = TIV_rbfbp3_2(:,4);
Phase(:,10) = TIV_rbfbp4_2(:,4);
Phase(:,11) = TIV_rbfbp5_2(:,4);
Phase(:,12) = TIV_rbfbp6_2(:,4);

Phase(:,13) = TIV_rbfbp1_3(:,4);
Phase(:,14) = TIV_rbfbp2_3(:,4);
Phase(:,15) = TIV_rbfbp3_3(:,4);
Phase(:,16) = TIV_rbfbp4_3(:,4);
Phase(:,17) = TIV_rbfbp5_3(:,4);
Phase(:,18) = TIV_rbfbp6_3(:,4);
% Coherence
Coh(:,1) = TIV_rbfbp1_1(:,5);
Coh(:,2) = TIV_rbfbp2_1(:,5);
Coh(:,3) = TIV_rbfbp3_1(:,5);
Coh(:,4) = TIV_rbfbp4_1(:,5);
Coh(:,5) = TIV_rbfbp5_1(:,5);
Coh(:,6) = TIV_rbfbp6_1(:,5);

Coh(:,7) = TIV_rbfbp1_2(:,5);
Coh(:,8) = TIV_rbfbp2_2(:,5);
Coh(:,9) = TIV_rbfbp3_2(:,5);
Coh(:,10) = TIV_rbfbp4_2(:,5);
Coh(:,11) = TIV_rbfbp5_2(:,5);
Coh(:,12) = TIV_rbfbp6_2(:,5);

Coh(:,13) = TIV_rbfbp1_3(:,5);
Coh(:,14) = TIV_rbfbp2_3(:,5);
Coh(:,15) = TIV_rbfbp3_3(:,5);
Coh(:,16) = TIV_rbfbp4_3(:,5);
Coh(:,17) = TIV_rbfbp5_3(:,5);
Coh(:,18) = TIV_rbfbp6_3(:,5);

%% detection ratio
[DMYO(1),DTGF(1)] = detection_ratio(PSDrbf(:,1),f);
[DMYO(2),DTGF(2)] = detection_ratio(PSDrbf(:,2),f);
[DMYO(3),DTGF(3)] = detection_ratio(PSDrbf(:,3),f);
[DMYO(4),DTGF(4)] = detection_ratio(PSDrbf(:,4),f);
[DMYO(5),DTGF(5)] = detection_ratio(PSDrbf(:,5),f);
[DMYO(6),DTGF(6)] = detection_ratio(PSDrbf(:,6),f);
[DMYO(7),DTGF(7)] = detection_ratio(PSDrbf(:,7),f);
[DMYO(8),DTGF(8)] = detection_ratio(PSDrbf(:,8),f);
[DMYO(9),DTGF(9)] = detection_ratio(PSDrbf(:,9),f);
[DMYO(10),DTGF(10)] = detection_ratio(PSDrbf(:,10),f);
[DMYO(11),DTGF(11)] = detection_ratio(PSDrbf(:,11),f);
[DMYO(12),DTGF(12)] = detection_ratio(PSDrbf(:,12),f);
[DMYO(13),DTGF(13)] = detection_ratio(PSDrbf(:,13),f);
[DMYO(14),DTGF(14)] = detection_ratio(PSDrbf(:,14),f);
[DMYO(15),DTGF(15)] = detection_ratio(PSDrbf(:,15),f);
[DMYO(16),DTGF(16)] = detection_ratio(PSDrbf(:,16),f);
[DMYO(17),DTGF(17)] = detection_ratio(PSDrbf(:,17),f);
[DMYO(18),DTGF(18)] = detection_ratio(PSDrbf(:,18),f);
end







