let sum (func, a, b) = 
  let rec sumHelp (func, a, b, accum) = 
    if a > b then accum else sumHelp(func, a+1, b, accum + func(a))
  in sumHelp(func, a, b, 0);;


let cubes a = a*a*a;;
let id a = a;;
let fact (n) = let rec factHelp (n, accum) = match n with
| 0 -> accum
| _ -> factHelp (n - 1, n*accum)
in factHelp (n, 1)
;;

sum (cubes, 1, 3);;
sum (id, 1, 3);;
sum (fact, 1, 3);;

sum (cubes, 1, 1);;
sum (id, 1, 1);;
sum (fact, 1, 1);;

sum (cubes, 2, 5);;
sum (id, 2, 5);;
sum (fact, 2, 5);;

sum (cubes, 4, 6);;
sum (id, 4, 6);;
sum (fact, 4, 6);;

sum (cubes, 0, 0);;
sum (id, 0, 0);;
sum (fact, 0, 0);;
