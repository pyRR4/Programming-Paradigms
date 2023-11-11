let rec replaceNth list index a = match (list, index) with
| (h::t, 0) -> a :: t
| (h::t, _) -> h :: replaceNth t (index-1) a;;