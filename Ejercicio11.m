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

% Ejercicio No.11
disp('Ejercicio No.11');

%Inicializacion del paquete symbolic
pkg load symbolic
syms x

%Funcion
fx=sec(x);

%plotear funcion
ezplot(fx);
hold on
grid on;
plot([-10 10],[0 0],'k+-',"linewidth",1,"markersize",1);
plot([0 0],[-130 130],'k-',"linewidth",1);

%Titulo
title(['FUNCION: Ningun tipo de funcion  f(x)=sec (x)']);
disp('Funcion:  Ningun tipo de funcion  f(x)=sec (x)');
disp('No inyectiva ya que se repiten valores');
disp('No sobreyectiva, en ciertos puntos la funcion no tiene valor dejando de aplicar la funcion sobreyectiva');