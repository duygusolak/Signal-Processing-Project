clc; clear; close all;

fs = 1000;  % Örnekleme frekansı
t = 0:1/fs:1;  % Zaman vektörü

f = 5;  % Frekans (Hz)
A = 2;  % Genlik

y = A * square(2 * pi * f * t);  % Kare dalga üretimi

figure;
plot(t, y, 'r', 'LineWidth', 1.5);
xlabel('Zaman (s)');
ylabel('Genlik');
title('Kare Dalgası');
grid on;
