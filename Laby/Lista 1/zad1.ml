let krotka (x,y,z) = z;;
krotka (2.0, 1, "piesek");;
krotka (1, "piesek", 3.1);;
krotka ("nie znam", 0.2, 4);;
krotka (2.0, 1, 0.2);;
krotka ("", "", nan);;


let suma (num1, num2, num3, num4) =  num1 +. num2 +. num3 +. num4;;
suma(1.2, 1.3, 1.4, 1.5);;
suma(11.0, 2., 3.1, 3.41);;
suma(0., 0., 0., 2.5);;
suma(0., 0., -1.2, 1.1);;
suma(1.2, 1.3, 12., -1.2);;
suma(0., 0., 0., 0.);;