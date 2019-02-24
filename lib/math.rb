def addition(num1, num2)
  sum = num1 + num2
end

def subtraction(num1, num2)
  difference = num1 - num2
end

def division(num1, num2)
  quotient = num1 / num2
end

def multiplication(num1, num2)
  product = num1 * num2
end

def modulo(num1, num2)
  remainder = num1 % num2
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  answer =  num1 + (( num2 * num3 ) / num4 )
end

addition(4, 8)
subtraction(12, 7)
division(39, 13)
multiplication(9, 9)
square_root(81)
modulo(13.0, 3)
order_of_operation(12, 4, 2, 10)
