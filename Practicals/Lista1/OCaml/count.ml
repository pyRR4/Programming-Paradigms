let rec count (sign, list) = if list = [] then 0 else if sign = List.hd list then 1 + count (sign, List.tl list) else count (sign, List.tl list);;

count (1, [1; 1; 1; 1]);;
count ("a", ["a"; "dsa"; "a"; "fgsaj"]);;
count (1.1, [0.2; 0.9; 1.1; 0.5]);;
count (1, []);;
count (1, [12; 21; 32; 5431; 321; 34532]);;
count (1, [1]);;