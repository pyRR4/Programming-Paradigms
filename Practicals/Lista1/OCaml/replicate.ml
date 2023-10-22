let rec replicate (sign, times) = if times = 0 then [] else [sign] @ replicate(sign, times - 1);;

replicate("a", 0);;
replicate("a", 2);;
replicate("a", 3);;
replicate(3, 5);;
replicate(2.3, 8);;
replicate("bebebe", 56);;