let rec connect list1 list2 = 
  match (list1, list2) with
  | ([], []) -> []
  | (list1, []) -> list1
  | ([], list2) -> list2
  | (list1, list2) -> List.hd list1 :: List.hd list2 :: connect (List.tl list1) (List.tl list2);;


connect ["adas"; "i"; "kota"] ["ma"; "pieska"];;



