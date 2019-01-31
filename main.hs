finalgrade :: [[x]] -> x
finalgrade [[a],[b]] = let a = (sum(product[a,b])) in let b = (sum(b)) in [a `div` b]
