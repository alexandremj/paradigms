coprime :: Int -> Int -> Bool
coprime a b
    | (euclides a b == 1) = True
    | otherwise = False

eulerInstance :: [Int] -> n -> r -> [Int]
eulerInstance list n r =
    | (r == n) = list
    | (coprime n r) = list ++ [r] -- run function again

euler :: [Int] -> n -> r -> [Int]
euler list n r =
    | -- control calling EulerInstance
    |

main = do
    nStr <- getLine
    let n = (read nStr :: Int)

    let result = euler [] 
    print result