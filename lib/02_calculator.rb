def add (x, y)
    return x + y
end

def subtract (x, y)
    return x - y 
end

def sum (arr)
    arr.inject(0){|accum,x| accum + x}
end

def multiply (x, y)
    return  x * y
end

def power (x)
    return x ** 3
end

def factorial(x)
    return 1 if x == 0 
    number * factorial(x - 1)
end