puts "give me two numbers and i will tell you the prime"
puts "what the first number you want to start with"
num = gets.to_i

puts "what the second number you want to end with"
last = gets.to_i

puts "here are the result"

while (num <= last)
  prime_flag = true
  x=2
  while (x <= num / 2)
    if (num % x == 0)
      prime_flag = false
    break
  end

  x += 1
end

if prime_flag
  puts "a prime is: " + num.to_s
end

num += 1

end
