qs :: (Ord a) => [a] -> [a]
qs [] = []
qs (x:xs) = (qs l) ++ [x] ++ (qs g)
   where l = [e | e <- xs, e <= x]
         g = [e | e <- xs, e > x]