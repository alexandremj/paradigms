# wrong answer, always returns False

f = lambda x, y: print(((x and not y) or (not x and y)))

x = input()
y = input()

f(x, y)

