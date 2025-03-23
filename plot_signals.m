clc; clear; close all;

fs = 1000;  
t = 0:1/fs:1;  

f = 5;  
A = 2;  

y1 = A * sin(2 * pi * f * t);  
y2 = A * square(2 * pi * f * t);  

figure;
subplot(2,1,1);
plot(t, y1, 'b', 'LineWidth', 1.5);
xlabel('Zaman (s)');
ylabel('Genlik');
title('Sinüs Dalgası');
grid on;

subplot(2,1,2);
plot(t, y2, 'r', 'LineWidth', 1.5);
xlabel('Zaman (s)');
ylabel('Genlik');
title('Kare Dalgası');
grid on;
