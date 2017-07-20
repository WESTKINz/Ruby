#this reminds me of bash scripts ahhhh the memories which is full of rage

# simple q&a format
age = 20 # you can preset the value or a defualt value here but note when the user puts a updated value it will change to that updated value. Also every time this script is launched the previous value will not be saved.
print "How old are you? "  # prints how old are you
age = gets.chomp # age is a variable and gets.chmp will reads user input. After the user inputs a value, that value will be stored in age variable. the rest of script will not execute until age variable has a value.
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy." # here we display all the variable which has user values

#simple calculator

puts "\n\nsimple addition calculator"

puts "enter the first value"
first_value = gets.chomp.to_i # note if you are dealing with integer than you need to convert strings to integer other wise if you want to add 10+20 the result will be 1020 not 30.
puts "enter the second value"
second_value = gets.chomp.to_i

final_value = first_value + second_value

puts "the total is #{final_value}"
