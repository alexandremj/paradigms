absolute :: Float -> Float
absolute x | (x > 0) = x
           | otherwise = x * (-1)


main = do
    xStr <- getLine
    let x = (read xStr :: Float)
    print(absolute x)