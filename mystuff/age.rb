#this are for while loops
$i = 0
$num = 1

$i2 = 0
$num2 = 1

$i3 = 0
$num3 =1

# created a while loop to choose a number from 1 to 9
while $i < $num  do # this is just saying while $i value is less than $num value then keep runnig this loop
  puts "please a number from 1 to 9"
  number_a = gets.chomp.to_i # getting the value from user then conversting it to integer
  if number_a < 1 || number_a > 9  # safe proof if the user dont put a number between 1 to 9.
    print "please please a number from 1 to 9. its not that hard you know \n"
  else
    $i +=2 # if every things check out then we want to end the loop so i added a value to $i so now $i is not less than $num. this is the same for rest of the loops i sued here.
  end
end

#simple math to calcualte the age
multiply_a = number_a * 2
add_a = multiply_a + 5
multiply_b = add_a * 50

while $i2 < $num2  do # while loop for did you had a birthday this year? true or false
  puts "did you had a birthday this year? true or false"
  birth = gets.chomp
  if birth == "true" # the use of == means its equal to so what im saying here is is birth value equal to true
    $i2 +=2 # if its true then we want to end the loop
    add_b = multiply_b + 1767 #simple math to calculate the age
  elsif birth == "false"
    $i2 +=2 # if its false then we want to end the loop
    add_b = multiply_b + 1766 #simple math to calculate the age
  else # if the user put something else then loop will continue
    print "its a simple true or false man. and its case sensitive. has to be true or false\n"
  end
end

while $i3 < $num3 do # another while loop for date of birth
  puts "what year where you born"
  dob = gets.chomp.to_i
  num_array = dob # we are counting the digits so we put them as a array then we count the length of the number. we going to use this in if statement
  num_array.digits
  count = num_array.digits.count
  if dob == 0 # if the user puts a letter then it will convert to 0 so we want a year. the loop will continue
    puts "please human, a year"
  elsif dob > 2017 # if the user puts a year higher than curret year then it will not allow you to continue. the loop will continue
    puts "you invented a time machine pls say no more. put a year that not in a future"
  elsif birth == "false" && dob == 2017 # if the user said no he didnt had a birthday this year and if he puts curret year as his date of birth then the loop will continue
    puts "you confuse me human, so you werent born in this year yet you put 2017 year as a DOB"
  elsif count < 4 # this is were we use that count. if the user puts a year with less than 3 digit year than the loop will continue
    puts "four digit year please"
  else
    $i3 = 2 # if everything checkout we want to close the loop
  end
end

result = add_b - dob # another math to calculate the age

first, second, third = result.to_s.split('') # the result will always be three digit. first one will be the number you choose, the rest will be the your age so we want to split than value and assign it to the variable named first, second and third.
puts "you choose #{first} number" # this is where the user will see the result. tada
puts "you are #{second}#{third} old"
