@memo = { 1 => 1, 2 => 1 }
def fibonacci(input)
  return @memo[input] if @memo
  @memo[input] = fibonacci(input - 2) + fibonacci(input - 1)
end

fibonacci(10)