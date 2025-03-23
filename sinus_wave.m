clc; clear; close all;

fs = 1000;  % Örnekleme frekansı (Hz)
t = 0:1/fs:1;  % Zaman vektörü (1 saniye)

f = 5;  % Frekans (Hz)
A = 2;  % Genlik

y = A * sin(2 * pi * f * t);  % Sinüs dalgası

figure;
plot(t, y, 'b', 'LineWidth', 1.5);
xlabel('Zaman (s)');
ylabel('Genlik');
title('Sinüs Dalgası');
grid on;
