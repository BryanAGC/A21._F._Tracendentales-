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

% Ejercicio No.16
disp('Ejercicio No.16');

%Inicializacion del paquete symbolic
pkg load symbolic
syms x

%Funcion
vx=sin(6*x-10);

%plotear funcion
ezplot(vx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-2 2],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Sobreyectiva v(x)=sen(6x-10)']);
disp('Funcion:  Sobreyectiva v(x)=sen(6x-10)');
disp('Sobreyectiva la imagen pasa por cada uno de los elementos');