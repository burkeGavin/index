clear all;
close all;
clc;
load data;

plot(time, sample);
datetick('x','mmm-yy');
title('Placeholder');
ylabel('Sample');
xlabel('Time');