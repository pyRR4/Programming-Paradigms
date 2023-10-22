def palindrome[A](list: List[A]): Boolean = {
  if(list == list.reverse)
    true
  else
    false
}



palindrome(List[Int](1, 2, 3))
palindrome(List[Int](1, 2, 1))
palindrome(List[String]("abc", "a", "abc"))
palindrome(List[String]("abc", "a", "asc"))
palindrome(List[String]())
palindrome(List[String]("b"))