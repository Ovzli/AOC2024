%Refeshing my MATLAB...
M = dlmread('input.txt', '   ')
list1 = sort(M(:,1))
list2 = sort(M(:,4))
diffs = abs(list1-list2)
out = sum(diffs, 1)
