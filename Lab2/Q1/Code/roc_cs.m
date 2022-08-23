function [N,ROC,C,S] = roc_cs(p) %,C,S
if(length(p)==1 && p(1)==0)
    N=1;
    ROC =[0 Inf];
    C =[1];
    S =[1];
else
p = abs(p);
p = unique(nonzeros(p));
len_p = length(p);
ROC = zeros(len_p+1,2);
C = zeros(len_p+1,1);
S = zeros(len_p+1,1);
N = len_p+1;
p_sort = sort(p);
p_new = [0 p_sort' Inf];
%disp(p_new);
%disp(p);

j=1;k=1;
for a =1:length(p_new)-1
    ROC(j,k)=p_new(a);
    ROC(j,k+1)=p_new(a+1);
    j=j+1;           
end
for b = 1:len_p+1
    if(ROC(b,2)==Inf)
        C(b)=1;
    end
    if(ROC(b,1)<1)
        S(b)=1;
    end
end
end