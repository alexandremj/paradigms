-- wrong answer
-- returns False everytime

isPrime :: Int -> Int -> Bool

isPrime x 0 = True
isPrime x y =
    if ((x `mod` y) == 0) then
        False
    else
        isPrime x (y-1)


main = do
    xStr <- getLine

    let x = (read xStr :: Int)

    let result = isPrime x (x-1)
    print result