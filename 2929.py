
""" RUNTIME ERRORS """

class Stack:
    def __init__(self):
        self.min_value = 1000000001
        self.inner_stack = []

    def pop(self):
        if len(self.inner_stack) == 0:
            print('EMPTY')
        else:
            elem = self.inner_stack.pop()
        
            # complexidade O(n)
            if elem == self.min_value:
                if len(self.inner_stack):
                    self.min_value = min(self.inner_stack)
                else:
                    self.min_value = 1000000001
    
    def push(self, element):
        if self.min_value > element:
            self.min_value = element

        self.inner_stack.append(element)
    
    def minimum(self):
        if len(self.inner_stack) == 0:
            print('EMPTY')
        print(self.min_value)

number_of_operations = int(input())

count = 0

stack = Stack()

while count < number_of_operations:
    operation_str = input()

    if operation_str == 'MIN':
        stack.minimum()
    elif operation_str == 'POP':
        stack.pop()
    else:
        operation, element = operation_str.split()
        stack.push(int(element))

    count += 1
