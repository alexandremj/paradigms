fibonacci :: Int -> Int
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci(n - 1) + fibonacci(n - 2)

main = do
    nStr <- getLine

    let n = read nStr :: Int

    let result = fibonacci n

    print(result)