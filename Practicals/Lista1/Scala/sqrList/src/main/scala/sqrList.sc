def sqrList (list: List[Int]): List[Int] = {
  var retList = List[Int]()
  if(list.isEmpty)
    return retList
  else
    retList = List(list.head * list.head) ::: sqrList(list.tail)

  retList
}

sqrList(List[Int]())
sqrList(List[Int](1, 2, 3, 4, 5))
sqrList(List[Int](21, 32))
sqrList(List[Int](11, 23, 13, 1))
sqrList(List[Int](3))