def fibonacci(n)
  a,b,c = 1,0,5
  while a < 10000000000
    puts "#{a}"
    a,b,c = b,c,a+c,b+(a+c)
  end
end


n = 50
puts fibonacci(n)