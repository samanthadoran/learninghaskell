{-Problem6, 99 Haskell problems
  Samantha Doran
  Determine if a list is a palindrome
-}

isPalindrome :: Eq a => [a] -> Bool

isPalindrome xs = reverse xs == xs
