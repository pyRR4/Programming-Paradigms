let rec sqrList (list) = if list = [] then [] else [List.hd list * List.hd list] @ sqrList (List.tl list);;

sqrList [];;
sqrList [1; 2; 3; 4; 5];;
sqrList [21; 32];;
sqrList [11; 23; 13; 1];;
sqrList [3];;