
let rec initSegment xlist ylist = match (xlist, ylist) with
  | ([], _) -> false
  | (_, []) -> true
  | (xh::xt, yh::yt) -> if xh != yh then false else initSegment xt yt;;

initSegment[1;2;3;4] [1;2;3];;
initSegment[1;2;3;4] [1;2;3;4];;
initSegment[1;2;3;4] [1;2;3;4;5;6];;
initSegment[1;2;3;4] [];;
initSegment[] [1;2;3];;
initSegment[] [];;
initSegment[1;2;3;4] [1;2;3;3;3];;