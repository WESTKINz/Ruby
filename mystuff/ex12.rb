print "Give me a number: " # aleardy done smilar to this in ex11.
number = gets.chomp.to_i # we are converting the values to integer

bigger = number * 100 # now we are taking the value from user "number" then we times it by 100
puts "A bigger number is #{bigger}." # and we print the result here

print "Give me another number: "
another = gets.chomp
number = another.to_i # does the same thing. its just converting the another variable values to integer and storing to number variable. the number variable now has a new value so it wll show the updated value when print

smaller = number / 100 # taking the value from number variable then divide it by 100
puts "A smaller number is #{smaller}." # prints the result here

#Try out the .to_f operation. What does .to_f do?
#now we are converting the value into float rather than integer

#To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

print "\n\n\nhow much money"
user_money = gets.chomp.to_f

new_value = user_money / 100 * 10

puts "#{new_value} keep the change"
