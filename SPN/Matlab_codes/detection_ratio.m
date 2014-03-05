function [DMYO,DTGF] = detection_ratio(p,f)

km1=find(f>0.09,1,'first');
km2=find(f<0.3,1,'last');
kt1=find(f>0.015,1,'first');
kt2=find(f<0.06,1,'last');
kn1=find(f>0.3,1,'first');
kn2=find(f<0.5,1,'last');

MYOp=max(p(km1:km2));
TGFp=max(p(kt1:kt2));
NOImean=mean(p(kn1:kn2));
NOIstd=std(p(kn1:kn2));

DTGF=10*log10((TGFp-NOImean)/NOIstd);
DMYO=10*log10((MYOp-NOImean)/NOIstd);
end