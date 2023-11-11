
let rec divide list = 
  let rec divHelp list pList npList = 
    match list with
    | [] -> (List.rev pList, List.rev npList)
    | hd::tl -> match hd mod 2 with
      | 0 -> divHelp tl (hd::pList) npList 
      | 1 -> divHelp tl pList (hd::npList)
      | _ -> divHelp tl (hd::pList) npList
  in
  divHelp list [] []
;;

divide [1; 2; 3; 4; 5; 6; 7];;
divide [1; 2321; 3432; 3342; 5; 6; 7];;
divide [];;
divide [1];;
divide [1; 2; 3; 4; 5; 6; 7; 1; 1; 1; 1; 1; 1; 1];;