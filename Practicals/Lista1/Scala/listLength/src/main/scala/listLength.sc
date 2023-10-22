def listLength[A] (list: List[A]): Int = {
  var length = 0
  if(list == Nil)
    return length
  else
    length = 1 + listLength(list.tail)

  length
}


listLength(List[Int](1, 2, 3, 4, 5, 6, 7, 8, 9))
listLength(List[Int](1, 2, 3, 4, 5, 6))
listLength(List[Int]())
listLength(List[Int](1))
listLength(List[Int](1, 2))
listLength(List[Int](1, 2, 3, 4, 5, 6, 7, 8))