ford = 120 # I have created a variable named ford which has a value of 120
space_in_a_car = 5.0 # I have created a variable named space_in_a_car which has a value of 5.0
drivers = 40 # I have created a variable named drivers which has a value of 40
passengers = 80 # I have created a variable named passengers which has a value of 80
cars_not_driven = ford - drivers # I have created a variable named cars_not_driven. It will substract ford variable with drivers variable. It will be 120 - 40 = 80 so the value of cars_not_driven variable is 80.
                                # The reason we dont code like "cars_not_driven = 120 - 40" is beacsue this is a very static code, it does not respond to changes.
                                # The value can change anytime so it much easier to put the value in variable so when the change do occur it will affect all the code.
cars_driven = drivers # I have created a variable named cars_driven which has a value of 40 becasue it is linked to drivers variable.
carpool_capacity = cars_driven * space_in_a_car # I have created a variable named carpool_capacity. It will multiply cars_driven variable with space_in_a_car variable. It will be 40 * 5.0 = 200 so the value of carpool_capacity variable is 200.
average_passengers_per_car = passengers / cars_driven # I have created a variable named average_passengers_per_car. It will divide passengers variable with cars_driven variable. It will be 80 * 40 = 2 so the value of average_passengers_per_car variable is 2.

# all of this is backend code that no user will see in their UI.

# now building a result that user can understand.
puts "There are #{ford} cars available." # it will print There are 120 cars available. note: if the value of the ford variable changed from 120 to 80 then it will print "There are 80 cars available."
puts "There are only #{drivers} drivers available." # it will print There are only 40 drivers available.
puts "There will be #{cars_not_driven} empty cars today." # it will print There will be 80 empty cars today.
puts "We can transport #{carpool_capacity} people today." # it will print We can transport 200 people today.
puts "We have #{passengers} to carpool today." # it will print We have 80 to carpool today.
puts "We need to put about #{average_passengers_per_car} in each car." # it will print We need to put about 2 in each car.

#Study Drills

# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

#There are 100 cars available.
#There are only 30 drivers available.
#There will be 70 empty cars today.
#ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

#Explain this error in your own words. Make sure you use line numbers and explain why.

# you have forgot to declare carpool_capacity variable so it is looking for a variable that doesnt exist.

#Here are more study drills:

#I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?.
# if you want to put specific value that uses decimal value(4.23) than yes it is important to use float or if you want to display the result in decimal you can use it. Other than that its is not necessary to use 4.0 becasue 4 will have the same value

#Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
#Write comments above each of the variable assignments.
#Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
#Remember that _ is an underscore character.
#Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
