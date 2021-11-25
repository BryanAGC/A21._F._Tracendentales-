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

% Ejercicio No.9
disp('Ejercicio No.9');

%Inicializacion del paquete symbolic
pkg load symbolic
syms x

%Funcion
fx=tan(x);

%plotear funcion
ezplot(fx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-108 108],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Sobreyectiva f(x)=tan(x) ']);
disp('Funcion:  Sobreyectiva f(x)=tan(x) ');
disp('No inyectiva ya que se repiten valores');
disp('Sobreyectiva, pasa por los puntos negativos y positivos');