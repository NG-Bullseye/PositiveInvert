f :: [Int] -> [Int]
f [] = []
f (x:xs) 
     | x>0 = f xs++[x]
     | otherwise =f xs