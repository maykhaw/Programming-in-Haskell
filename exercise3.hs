product :: [Int] -> Int 

product (x : xs) = x * product xs 
product [] = 1 

-- product takes a list and results in the product of all the numbers in the list 
