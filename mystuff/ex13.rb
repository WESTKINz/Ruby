first, second, third, fourth, fifth = ARGV #five variable with argument command. ARGV will unpack iy and assign it to all of these variable. when launcing the script you simply dont launch ruby ex13.rb. you must assign a value like this ruby ex13.rb 5 23 12 34 23
# you can put any type of value integer, float, string or all mixed up. it wont matter it will unpack it and assign the value. if you dont assign the value it will be empty but the code will still execute.
# if you assign more value than variables then they will be left out and the code will still execute.

#the following will get printed depending on user input
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your second variable is: #{fourth}"
puts "Your third variable is: #{fifth}"

#You should use $stdin.gets.chomp from now on since the action gets.chomp has problems with ARGV.

puts "enter a value"
sixth = $stdin.gets.chomp #have to use $stdin.gets.chomp rather than gets.chomp beacsue ARGV has issue with gets.chomp

puts "#{first},#{second},#{third},#{fourth},#{fifth},#{sixth}"
