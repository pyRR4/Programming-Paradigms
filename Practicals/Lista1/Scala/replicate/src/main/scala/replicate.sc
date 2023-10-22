def replicate [A](tuple: Tuple2[A, Int]): List[A] = {
  var retList = List[A]()
  if(tuple._2 == 0)
    return retList
  else
    retList = List[A](tuple._1) ::: replicate(tuple._1, tuple._2 - 1)

  retList
}


replicate("a", 0)
replicate("a", 2)
replicate("a", 3)
replicate(3, 5)
replicate(2.3, 8)
replicate("bebebe", 56)