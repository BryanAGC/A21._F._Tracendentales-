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

% Ejercicio No.1
disp('Ejercicio No.1');

%Inicializacion del paquete symbolic
pkg load symbolic
syms r

%Funcion
ir=(3/7).^r;

%plotear funcion
ezplot(ir);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-1 250],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Inyectiva i(r)=(3.^r/7)']);
disp('Funcion: Inyectiva i(r)=(3/7).^r');
disp('i(r)=(3/7)^r');
disp('Inyectiva no hay ningun valor doble ya que cada valor de entrada tiene su correspondiente de salida sin duplicar ');