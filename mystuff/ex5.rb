name = 'Sudeep Shahi' # created a variable named name with string value of 'Sudeep Shahi'
age = 24 # created a variable named age with integer value of '24'
height = 84 # inches created a variable named height with integer value of '84'
weight = 238.099 # pound # created a variable named weight with float value of '238.099'
eyes = 'black' # created a variable named eyes with string value of 'black'
teeth = 'yellow white' # created a variable named teeth with string value of 'yellow white'
hair = 'black' # created a variable named hair with string value of 'black'

puts "Let's talk about #{name}." # it will print 'Let's talk about Sudeep Shahi.'
puts "He's #{height} inches tall." # it will print 'He's 54 inches tall.'
puts "He's #{weight} pound heavy." # it will print 'He's 108 kilo heavy'
puts "Actually that's not too heavy thats just well fed body." # it will print 'Actually that's not too heavy thats just well fed body.'
puts "He's got #{eyes} eyes and #{hair} hair." # it will print 'He's got black eyes and black hair.'
puts "His teeth are usually #{teeth} depending on the toothpaste." # it will print 'His teeth are usually yellow white depending on the toothpaste.'

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
# it will print If I add 24, 84, and 108 I get 216.
# the only diffrence between ex4 and ex5 is that in ex4 the calculation are done at backend but the calcluation here is frontend. personly I do my calcualtion backend and then just print it.

#Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.
#Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

height_cm = height * 2.54 # created a new variable with a simple converstion unit calcualtions
weight_kg = weight * 0.453592

puts "#{name} unit conversion #{height} inches = #{height_cm} cm and #{weight} pounds = #{weight_kg} kilograms" # here I print my result
