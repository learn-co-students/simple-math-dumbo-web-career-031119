def addition(num1=5, num2=4)
  num1+num2
end

def subtraction(num1=10, num2=5)
  num1-num2
end

def division(num1=50, num2=2)
  num1/num2
end

def multiplication(num1=4, num2=30)
  num1*num2 
end

def modulo(num1=34, num2=5)
  num1%num2 
end

def square_root(num=81)
  Math.sqrt(num)
end

def order_of_operation(num1=7, num2=43, num3=23, num4=83)
  #Hint:  __ + (( __ * __ ) / __ )
  num1+((num2*num3)/num4)
end
