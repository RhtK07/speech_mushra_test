clc;clear all;close all


x1=audioread('et/mono_ref.wav');
x_l=length(x1);

x2=audioread('et/mono_c1.wav');
x2=x2(1:x_l,:);
audiowrite('mono_c1.wav',x2,16000);

x3=audioread('et/mono_c2.wav');
x3=x3(1:x_l,:);
audiowrite('mono_c2.wav',x3,16000);

x4=audioread('et/mono_c3.wav');
x4=x4(1:x_l,:);
audiowrite('mono_c3.wav',x4,16000);