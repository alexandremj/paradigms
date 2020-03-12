absolute :: Float -> Float
absolute x | (x > 0) = x
           | otherwise = x * (-1)

triangleExists :: Float -> Float -> Float -> Bool
triangleExists a b c =
        if (absolute(b - c) < a && a < b + c
            && absolute(a - c) < b && b < a + c
            && absolute(a - b) < c && c < a + b) then
            True
        else
            False

main = do
    aStr <- getLine
    bStr <- getLine
    cStr <- getLine

    let a = (read aStr :: Float)
    let b = (read bStr :: Float)
    let c = (read cStr :: Float)

    let exists = triangleExists a b c
    print exists