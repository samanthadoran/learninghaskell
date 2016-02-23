{-Problem2, 99 Haskell problems
  Samantha Doran
  Get the second last element of a list
-}

mySecondLast :: [a] -> a
mySecondLast (x:xs:[]) = x
mySecondLast (x:xs) = mySecondLast xs
mySecondLast [] = error "List is empty?"
