def factorial_iterative(n)
 sum = 1
  until n == 0
    sum *= n
    n -= 1
  end
sum
end

def factorial_recursive(n)  
  (n ==0) ? 1 : n * factorial_recursive(n-1)
end

p factorial_iterative(9)
p factorial_recursive(9)