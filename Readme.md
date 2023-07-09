# Stefan-Boltzmann law
Ley de Stefan-Boltzmann para estimar la velocidad de cambio de la energía de una partícula en una superficie según una temperatura dada medinte la función

$H = A e \sigma T^4$

donde:

- $H$: velocidad de cambio de la energía (en watts).
- $A$: área de la superficie (en metros cuadrados).
- $e$: Emisividad de la superficie.
- $\sigma$: constante de la ecuación de Stefan-Boltzmann ($5.670 * 10^{-8}$).
- $T$: temperatura de la superficie (en Kelvin).

### Ejemplo de uso
```
	Ley de Stefan-Baltzmann
H = StefanBaltzmann(A, e, T, range, print)
A = Área de la superficie (m)
e = Coeficiente de emisión (W/m2)
T = Temperatura de la superficie (K)
range = Rango de temperaturas (+/-)
print = 1 para imprimir los resultados, 2 para graficar

--> R=StefanBaltzmann(0.15, 0.9, 650, 40, 1)
H(630)=1213W/m2 H(631)=1221W/m2 H(632)=1228W/m2 H(633)=1236W/m2
H(634)=1244W/m2 H(635)=1252W/m2 H(636)=1260W/m2 H(637)=1268W/m2
H(638)=1276W/m2 H(639)=1284W/m2 H(640)=1292W/m2 H(641)=1300W/m2
H(642)=1308W/m2 H(643)=1316W/m2 H(644)=1324W/m2 H(645)=1333W/m2
H(646)=1341W/m2 H(647)=1349W/m2 H(648)=1357W/m2 H(649)=1366W/m2
H(650)=1374W/m2 H(651)=1383W/m2 H(652)=1391W/m2 H(653)=1400W/m2
H(654)=1408W/m2 H(655)=1417W/m2 H(656)=1426W/m2 H(657)=1434W/m2
H(658)=1443W/m2 H(659)=1452W/m2 H(660)=1461W/m2 H(661)=1470W/m2
H(662)=1479W/m2 H(663)=1487W/m2 H(664)=1496W/m2 H(665)=1505W/m2
H(666)=1515W/m2 H(667)=1524W/m2 H(668)=1533W/m2 H(669)=1542W/m2

--> H=StefanBaltzmann(0.15, 0.9, 650, 40, 2)
```
![cache.png](https://i.postimg.cc/Y21nZ8RS/cache.png)
