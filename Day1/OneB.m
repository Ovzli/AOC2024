%Refeshing my MATLAB...
M = dlmread('input.txt', '   ');
list1 = sort(M(:,1));
list2 = sort(M(:,4));
counts=sum(bsxfun(@eq,list2,list1.'),1).'

format longG
sum(list1.*counts,1)
