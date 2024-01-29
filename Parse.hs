isOperator :: String -> Bool
isOperator "+" = True
isOperator "/" = True
isOperator "-" = True
isOperator "*" = True

isNum :: String -> Bool

filterArr :: (a -> Bool) -> [a] -> [a]
filterArr f [] = []
filterArr f (x:xs)
        |f x = x : filterArr f xs : []
        | otherwise = filterArr f xs 