def count [A] (tuple: Tuple2[List[A], A]): Int ={
  var counter = 0
  if (tuple._1.length == 0)
    return counter
  else {
    if (tuple._1.head == tuple._2) {
      counter = counter + 1 + count(tuple._1.tail, tuple._2)
    } else {
      counter = counter + count(tuple._1.tail, tuple._2)
    }
  }
  counter
}


count(List[Int](), 1)
count(List[Int](1, 1, 1, 1, 1, 1), 1)
count(List[Int](4, 1, 3, 5, 1, 1), 1)
count(List[Int](8, 3, 4, 2, 1324, 124), 1)
count(List[Int](1, 1, 4, 8, 32, 3), 1)
count(List[Int](3, 1, 4, 1, 1, 1), 1)
count(List[Int](1, 1, 1, 94, 1, 1), 1)