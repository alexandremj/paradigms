
fib = lambda x: 1 if (x == 0 or x == 1) else fib(x - 1) + fib(x - 2)

x = int(input())
print(fib(x))