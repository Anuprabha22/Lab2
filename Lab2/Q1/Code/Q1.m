

clc;

[N,ROC,C,S] = roc_cs(3)

%[N,ROC,C,S] = roc_cs(.1)

%[N,ROC,C,S] = roc_cs(0)

%[N,ROC,C,S] = roc_cs([0, 0.5])

%[N,ROC,C,S] = roc_cs([2, -0.5])

%[N,ROC,C,S] = roc_cs([.5 -.5])

%[N,ROC,C,S] = roc_cs([2 2 2])

%[N,ROC,C,S] = roc_cs([0 1 2])

%[N,ROC,C,S] = roc_cs([-.5 j])

%[N,ROC,C,S] = roc_cs([0 j -j])

%[N,ROC,C,S] = roc_cs([0.5, -0.5, 2+j, 2-j])

%[N,ROC,C,S] = roc_cs( [1+j, 1+2j, 1+3j, 2+j])