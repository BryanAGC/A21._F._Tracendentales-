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

% Ejercicio No.18
disp('Ejercicio No.18');

%Inicializacion del paquete symbolic
pkg load symbolic
syms x

%Funcion
fx=log(cos(x));

%plotear funcion
ezplot(fx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-5 5],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Ningun tipo  f(x)=In(cos(x))']);
disp('Funcion:  Sobreyectiva (x)=In(cos(x))');
disp('la funcion no cumple con ningun tipo de funcion');