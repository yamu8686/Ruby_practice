def fibonacci(n)
  a,b,c = 1,0,5
  while a < 300000000
    puts "#{a}"
    a,b,c = b,c,a+c,b+(a+c)
  end
end


n = 10
puts fibonacci(n)