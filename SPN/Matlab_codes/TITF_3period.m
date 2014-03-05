%% Transfer function and data analysis for RBF/BP
% written by Nick Mitrou 2014-March
% the script is designed to deal with 6 inputs: 3 BP and 3 RBF
% variables that come from the four recording periods in this experiment
% it will filter, downsample, subtract means then compute the usual
% autoregulation dynamics. 
% 

function [f, TIV_rbfbp1, TIV_rbfbp2, TIV_rbfbp3] = TITF_3period(p1f,q1f,p2f,q2f,p3f,q3f)
%% TF
TIV_rbfbp1 = zeros(257,5);
TIV_rbfbp2 = zeros(257,5);
TIV_rbfbp3 = zeros(257,5);

meanbp1=mean(p1f); % calculate means of pressure and flow
meanrbf1=mean(q1f);
bp1=p1f-meanbp1;
rbf1=q1f-meanrbf1;
[TIV_rbfbp1(:,1),f]=pwelch(bp1,[],[],512,2); % compute power spectrum according to Welch's method: 8 segments with 50% overlap, Hamming window.
TIV_rbfbp1(:,2)=pwelch(rbf1,[],[],512,2);
TF1=tfestimate(bp1,rbf1,[],[],512,2); % compute transfer function with rbf output and bp input based on cross spec divided by bp power spec.
TIV_rbfbp1(:,3)=20.*log10(abs(TF1).*(meanbp1/meanrbf1)); % compute gain in dB normalized to conductance.
TIV_rbfbp1(:,4)=angle(TF1); % compute phase of transfer function
TIV_rbfbp1(:,5)=mscohere(bp1,rbf1,[],[],512,2); % compute mag squared coherence with Welch's method Hamming, 8 segments, 50% overlap
meanbp2=mean(p2f);
meanrbf2=mean(q2f);
bp2=p2f-meanbp2;
rbf2=q2f-meanrbf2;
TIV_rbfbp2(:,1)=pwelch(bp2,[],[],512,2);
TIV_rbfbp2(:,2)=pwelch(rbf2,[],[],512,2);
TF2=tfestimate(bp2,rbf2,[],[],512,2);
TIV_rbfbp2(:,3)=20.*log10(abs(TF2).*(meanbp2/meanrbf2));
TIV_rbfbp2(:,4)=angle(TF2);
TIV_rbfbp2(:,5)=mscohere(bp2,rbf2,[],[],512,2);
meanbp3=mean(p3f);
meanrbf3=mean(q3f);
bp3=p3f-meanbp3;
rbf3=q3f-meanrbf3;
TIV_rbfbp3(:,1)=pwelch(bp3,[],[],512,2);
TIV_rbfbp3(:,2)=pwelch(rbf3,[],[],512,2);
TF3=tfestimate(bp3,rbf3,[],[],512,2);
TIV_rbfbp3(:,3)=20.*log10(abs(TF3).*(meanbp3/meanrbf3));
TIV_rbfbp3(:,4)=angle(TF3);
TIV_rbfbp3(:,5)=mscohere(bp3,rbf3,[],[],512,2);


end




