let rec fib (n) = match n with 
  | 0 -> 0
  | 1 -> 1
  | _ -> fib (n-1) + fib (n-2)
;;

fib 1;;
fib 2;;
fib 3;;
fib 4;;
fib 5;;
fib 6;;
fib 42;;

let rec fibHelp (n, prev, accum) = match n with
  | 0 -> prev
  | 1 -> accum
  | _ -> fibHelp (n - 1, accum, accum + prev);;

let rec fibTail (n) = fibHelp(n, 0, 1);;

fibTail 1;;
fibTail 2;;
fibTail 3;;
fibTail 4;;
fibTail 5;;
fibTail 6;;
fibTail 42;;
