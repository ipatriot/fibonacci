# YOUR CODE HERE
def fibonacci(num)
    i = 2
    a = 0
    b = 1
    f = 1

    while i <= num
      f = a + b
      a = b
      b = f
      i += 1
    end
    return f
end
