let rec listLength (list) = if list = [] then 0 else 1 + listLength(List.tl list);;

listLength ([]);;
listLength ([1]);;
listLength ([1; 2; 3]);;
listLength ([1; 2; 1]);;
listLength (["a"; "b"; "b"; "a"]);;