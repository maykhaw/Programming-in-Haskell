product :: [Int] -> Int 

product (x : xs) = x * product xs 
product [] = 1 
