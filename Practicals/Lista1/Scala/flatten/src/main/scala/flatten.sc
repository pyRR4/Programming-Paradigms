def flatten[A] (list: List[List[A]]): List[A] = {
  var retList = List[A]()
  if(list.isEmpty)
    return retList
  else
    retList = list.head ::: flatten(list.tail)

  retList
}


flatten(List[List[Int]]())
flatten(List[List[Int]](List[Int](1, 2, 3), List[Int](4, 5)))
flatten(List[List[Int]](List[Int](), List[Int](4, 5)))
flatten(List[List[Int]](List[Int](1, 2, 3), List[Int]()))
flatten(List[List[String]](List[String]("Tomek", "a", "z"), List[String]("boo")))
flatten(List[List[Double]](List[Double](1.1, 2.2, 3.3), List[Double](4.4, 5.5)))