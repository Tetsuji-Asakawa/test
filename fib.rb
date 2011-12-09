
def fib n
  return 1if n <= 1
  return fib(n-1) + fib(n-2)
end

p fib 10

