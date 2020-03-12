largest :: Float -> Float -> Float -> Float
largest a b c
    | (c >= b && c >= a)  = c
    | (b >= a)           = b
    | otherwise         = a

main = do
    aStr <- getLine
    bStr <- getLine
    cStr <- getLine

    let a = (read aStr :: Float)
    let b = (read bStr :: Float)
    let c = (read cStr :: Float)

    let result = largest a b c
    print result