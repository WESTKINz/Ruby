ten_things = "Apples Oranges Crows Telephone Light Sugar" # at the moment they are not array they are all togther even though they have space between them

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') # this is where we spilt them and keep them in array
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"] # another arary this time we are not splitting them by using .split

# using math to make sure there's 10 items

while stuff.length != 10 # we are counting if the length doesnt euqal to 10 in this case we need to have ten array. and it is also a while loop so its going to continue till its ten
  next_one = more_stuff.pop # need to find out what .pop does
  puts "Adding: #{next_one}"
  stuff.push(next_one) # adding array to stuff variable
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}" # it will display all the value in stuff variable

puts "Let's do some things with stuff."

puts stuff[1] # we want the value from 1 array
puts stuff[-1] # whoa! fancy # also need to know how it works
puts stuff.pop() # also need to know how it works
puts stuff.join(' ') # it displays all the value
puts stuff[3..5].join("#") # display the array between 3 to 5 and also add #
