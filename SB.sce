function [H] = StefanBaltzmann(A, e, T, range, print)
	SB = 5.67*10^-8;
	k = T - (range/2);
	for c = 1:range
		k = k + 1;
		H(c) = A * e * SB * ((k)^4);
	end
	if (print == 1)
        T = T - (range/2);
		for c = 1:4:range
			mprintf("H(%d)=%dW/m2 H(%d)=%dW/m2 H(%d)=%dW/m2 H(%d)=%dW/m2\n", T, H(c), T+1, H(c+1), T+2, H(c+2), T+3, H(c+3));
			T = T + 4;
		end
	elseif (print == 2)
		x = [T-(range/2):0.1:T+(range/2)];
		y = A * e * SB * ((x)^4);
		plot(x, y, 'LineWidth', 2);
		xlabel("Temperatura (K)");
		ylabel("H (W/m2)");
		title("Ley de Stefan-Baltzmann");
	end
endfunction

mprintf("\tLey de Stefan-Baltzmann\n");
mprintf("H = StefanBaltzmann(A, e, T, range, print)\n");
mprintf("A = Área de la superficie (m)\n");
mprintf("e = Coeficiente de emisión (W/m2)\n");
mprintf("T = Temperatura de la superficie (K)\n");
mprintf("range = Rango de temperaturas (+/-)\n");
mprintf("print = 1 para imprimir los resultados, 2 para graficar\n");
