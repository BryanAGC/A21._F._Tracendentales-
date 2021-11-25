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

% Ejercicio No.3
disp('Ejercicio No.3');

%Inicializacion del paquete symbolic
pkg load symbolic
syms x

%Funcion
fx=exp(x);

%plotear funcion
ezplot(fx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-1 550],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Inyectiva f(x)=(e.^x)']);
disp('Funcion: Inyectiva f(x)=e^x');
disp('Inyectiva no hay ningun valor doble ya que cada valor de entrada tiene su correspondiente de salida sin duplicar ');