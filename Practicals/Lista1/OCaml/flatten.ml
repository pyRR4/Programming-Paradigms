let rec flatten (list) = if list = [] then [] else List.hd list @ flatten(List.tl list);;

flatten [["adas"]; ["ma"; "pieska"]; ["adasia"]];;
flatten [[1; 2; 3]; [4; 5]; [6; 7]];;
flatten [];;
flatten [[]; []];;
flatten [["adasia"]];;