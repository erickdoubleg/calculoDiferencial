%Octave Script
%School         :Tecnologico de Estudios Superiores de Jilotepec TESJI
%Speciality     :Ingeniería en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip para recordar conceptos de números 
%Author         :Erick Gabriel Garcia
%Date           :202123419
%Version        :1
%Usage          :octave>/path/ClasificacionNumeros
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%               :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = '? = {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = '? = { -n..., -2, -1, 0, 1, 2,..n }';
c_numero_Racionales = '? = { m/n dónde m,n ? ?, n ? 0 }';
c_numero_Irracionales = 'I = {?n que no puede ser expresada como ?, todas  las raíces que no son exactas}';
c_numero_Reales = '? = { I, ?, ?, ? }';

disp 'Las variables son'
  a = 53
  b = 86
  c = 34

% Propiedades de los números, sean a,b,c,d,e ? ?

% Propiedades de ? (Cerradura)
  disp 'Propiedad de cerradura'
p_cerradura = 'a+b ER';
  a+b
p_cerradura2 = 'ab ER';
  a*b
p_cerradura3 = '7+9 EN';
  7+9
p_cerradura4 = '?= pertenencia';
  
% Propiedad asociativa 
  disp 'Propiedad asociativa'
p_asociativa = 'a+(b+c)';
  a+(b+c)
p_asociativa2 = 'a*(b*c)=(a*b)*c';
  a*(b*c), (a*b)*c
p_asociativa3 = '3+(8-10)=(8+3)-10';
  3+(8-10), (8+3)-10
 
% Propiedad conmutativa
  disp 'Propiedad conmutativa'
p_conmutativa = 'a+b=b+a';
  (a+b)
  (b+a)
p_conmutativa2 = 'a*b=b*a';
  a*b
  b*a
  
% Propiedad distribuitiva 
  disp 'Propiedad distribuitiva'
p_distribuitiva = 'a*(b+c)=a*b+a*c';
  a*(b+c)
  a*b+a*c
 
% Neutro aditivo 
  disp 'Propiedad Neutro aditivo'
p_neutroA = 'a+0=a';
p_neutroA2= 'Ojo: a+0=0+a ---> es conmutativa';
  a+0, a
  a+0, 0+a, disp 'Esta propiedad es conmutativa'
  
% Neutro multiplicativo
  disp 'Propiedad Neutro multiplicativo'
p_neutroM = 'a*(1)=a';
  a*(1), a  
  
% Inverso aditivo
  disp 'Propiedad Inverso aditivo'
p_inversoA = 'a+-a=0';  
  a+-a
  
% Inverso multiplicativo o recíproco
  disp 'Propiedad Inverso multiplicativo o recíproco'
p_inversoM = 'a*(1/a)=1';
  a*(1/a)

% Propiedad transitiva (| enconces)
  disp 'Propiedad transitiva'
p_transitiva = 'si a>b y b>c | a>c';
p_transitiva2 = 'si a=b y b=c | a=c';
a = 18
b = 19
c = 7
  if (a > b)
    disp ("a es mayor que b");
  end
  if (b>c)
    disp ("b es mayor que c");
end
  if (a>c)
    disp ("Entonces a es mayor que c");
end
disp ("Propiedad transitiva 2")
a = 15
b = 15
c = 15
   if (a==b)
    disp ("a es igual que b");
  end
  if (b==c)
    disp ("b es igual que c");
end
  if (a==c)
    disp ("Entonces a es igual que c");
end
%Tricotomia (raiz del algebra)siempre se comparar
    disp 'propiedad tricotomia raiz del algebra'
p_tricotomia='a>b';
p_tricotomia2='a=b';
p_tricotomia3='a<b';
    disp("Tricotomia")
a=14
b=23
  if (a>b)
    disp ('Entonces a es mayor que b');
  end 
  if (a<b)
    disp ('Entonces a es menor que b');
  end
  if  (a==b)
      disp ('Entonces a y b son iguales');
  endif
  
  %Signos de agrupacion
  s_agrupacion='{[()]}';