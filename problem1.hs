{-Problem1, 99 Haskell problems
  Samantha Doran
  Get the last element of a list
-}

myLast :: [a] -> a
myLast (x:[]) = x
myLast (x:xs) = myLast xs
myLast ([]) = error "List is empty?"

--print myLast [1, 2, 3]
