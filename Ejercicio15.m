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

% Ejercicio No.15
disp('Ejercicio No.15');

%Inicializacion del paquete symbolic
pkg load symbolic
syms x

%Funcion
fx=exp(9*x +18);

%plotear funcion
ezplot(fx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-10 1000000],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Inyectiva e^9x + 18']);
disp('Funcion:  Inyectiva e^9x + 18');
disp('Inyectiva, ningun valor se repite');