puts "aの値"
a = gets.to_i

def hatibunn(a)
  43.times do
  puts  a *= 0.8
  end
end



puts "#{hatibunn(a)}"