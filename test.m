clc
clear
n_patch_order = 1:7044;
n_patch_order(mod(n_patch_order,4) == 0) = [];
temp = randperm(length(n_patch_order),length(n_patch_order));
for i = 1:length(n_patch_order)
    n_patch_order(i) = n_patch_order(temp(i));
end

n_patch_location = mod(n_patch_order,12);