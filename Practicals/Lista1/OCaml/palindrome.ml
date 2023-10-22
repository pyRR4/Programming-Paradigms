let rec palindrome (list) = if List.rev list = list then true else false;;

palindrome ([]);;
palindrome ([1]);;
palindrome ([1; 2; 3]);;
palindrome ([1; 2; 1]);;
palindrome (["a"; "b"; "b"; "a"]);;