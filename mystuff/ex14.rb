# user_name = ARGV.first # gets the first argument # only use for one arjument
first, second = ARGV
prompt = '><><><><> '* 10 #We make a variable prompt that is set to the prompt we want, and we give that to gets.chomp instead of typing it over and over.

puts "Hi #{first} #{second}." # takes the first and second value form ARGV
puts "I'd like to ask you a few questions."
puts "Do you like me #{first} #{second}? "
puts prompt # we dont have to write ><><><><> everytime so make it a variable and just use the variable name
likes = $stdin.gets.chomp # from here its same to ex13.rb

puts "Where do you live #{first} #{second}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt # here the prompt will load beafore the $stdin.gets.chomp
computer = $stdin.gets.chomp

#this is where we print all the results
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
