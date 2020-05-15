clear all;
close all;

x = readmatrix('lp_17.txt');
x_n = normalize(x);


a = x_n(:,1);
b = x_n(:,2);

figure;
hold on;
scatter(a,b);
title('LP Coeficients SES17');
legend();
hold off;