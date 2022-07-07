mprintf("\tLey de Stefan-Baltzmann\n");

A = strtod(input("Área de la superficie (m): ","s"));
e = strtod(input("Coeficiente de emisión (W/m2): ","s"));
T = strtod(input("Temperatura de la superficie (K): ","s"));
r = strtod(input("K (+/-): ","s"));
r = r * 2;
SB = 5.67*10^-8;

mprintf("\nH: \n");
for c = 1:r
    Tr = c - (r/2);
    LSB = A * e * SB * (T+Tr)^4;
    mprintf("\t%i - %f",(T+Tr),LSB);
    if modulo(c, 5) == 0
        mprintf("\n");
    end
end