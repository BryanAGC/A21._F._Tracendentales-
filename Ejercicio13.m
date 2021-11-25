% Octave Scrip
% TITULO              :A20. F. FUNCIONES TRASCENDENTES: TRIGONOMETRIAS, LOGARITMICAS Y EXPONENCIALES
% DESCRIPCION         :Scrip para graficar funciones trascendentes
% AUTOR               :Bryan Abner Garcia Cruz
%ASIGNATURA           :Calculo diferencial
% GRUPO               :3101
% FECHA               :24-11-2021
% NOTAS               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html

%limpiar ventana de comandos
clc

% Ejercicio No.13
disp('Ejercicio No.13');

%Inicializacion del paquete symbolic
pkg load symbolic
syms x

%Funcion
rx=(7/9).^2*x+3;

%plotear funcion
ezplot(rx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-10 10],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Bieyectiva r(x)=(7/9)^2x+3']);
disp('Funcion:  Biyectiva r(x)=(7/9)^2x+3');
disp('Inyectiva, ningun valor se repite');
disp('Sobreyectiva, ningun valor sobra');
disp('Biyectiva, cumple con ser inyectiva y sobreyectiva a la vez');