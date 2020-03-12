lcmAftergcd :: Int -> Int -> Int -> Int
lcmAftergcd a b gcd
    | (gcd == 0) = 0
    | otherwise = a * b `div` gcd

euclides :: Int -> Int -> Int
euclides a 0 = a
euclides a b = euclides b (a `mod` b)

main = do
    aStr <- getLine
    bStr <- getLine

    let a = (read aStr :: Int)
    let b = (read bStr :: Int)

    let gcd = euclides a b

    let result = lcmAftergcd a b gcd
    print result