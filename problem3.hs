{-Problem3, 99 Haskell problems
  Samantha Doran
  Get the nth element from a list without using nth
-}

elementAtAcc :: [a] -> Integer -> Integer -> a
elementAtAcc ([]) acc target =
  error "Index out of bounds"
elementAtAcc a acc target =
  if acc == target
  then
    head a
  else
    elementAtAcc (tail a) (acc + 1) target

elementAt :: [a] -> Integer -> a
elementAt a target =
  elementAtAcc a 0 target
