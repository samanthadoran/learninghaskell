{-Problem5, 99 Haskell problems
  Samantha Doran
  Reverse a list without using reverse
-}

myReverse :: [a] -> [a]

myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]
