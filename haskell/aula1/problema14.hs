coprime :: Int -> Int -> Bool
coprime a b
    | (euclides a b == 1) = True
    | otherwise = False

euclides :: Int -> Int -> Int
euclides a 0 = a
euclides a b = euclides b (a `mod` b)

main = do
    aStr <- getLine
    bStr <- getLine

    let a = (read aStr :: Int)
    let b = (read bStr :: Int)

    let result = coprime a b
    print result