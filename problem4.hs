{-Problem4, 99 Haskell problems
  Samantha Doran
  Get the number of elements in a list without using count
-}

myLengthAcc :: [a] -> Integer -> Integer
myLengthAcc ([]) acc = acc
myLengthAcc (x:xs) acc = myLengthAcc xs (acc + 1)

myLength :: [a] -> Integer
myLength a =
  myLengthAcc a 0
