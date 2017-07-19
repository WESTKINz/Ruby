types_of_people = 50 # created a variable named types_of_people with integer value 20
x = "There are #{types_of_people} types of people." # its a lazy and famous variable x. It has a Integer variable 'types_of_people' inside string variable "There are #{types_of_people} types of people."
binary = "binary" # created variable named binary with string value of binary
do_not = "don't" # created variable named do_not with string value of don't
y = "Those who know #{binary} and those who #{do_not}." # another lazy and famous variable y. It has 2 strings 'binary' and 'do_not' inside a string 'Those who know #{binary} and those who #{do_not}'.

puts x # will print There are 50 types of people.
puts y # will print Those who know binary and those who don't

puts "I said: #{x}." # it will simply print i said There are 50 types of people. its a string inside a string.
puts "I also said: '#{y}'." # it will print i also said Those who know binary and those who don't. its a string inside a string. stringception

hilarious = true # a variable with a boolean value true
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # created a variable named joke_evaluation with boolean inside of a string

puts joke_evaluation # it will print Isn't that joke so funny?! true

w = "This is the left side of..." # variable with the string value of "This is the left side of..."
e = "a string with a right side." # variable with the string value of "a string with a right side."

puts w + e # adds to string together so it will print This is the left side of...a string with a right side.

#Go through this program and write a comment above each line explaining it.

#Find all the places where a string is put inside a string. There are four places.
#y = "Those who know #{binary} and those who #{do_not}."
#"I said: #{x}."
#I also said: '#{y}

#Are you sure there are only four places? How do you know? Maybe I like lying.
# no your lying there are only four

#Explain why adding the two strings w and e with + makes a longer string.
#I havnt found why but I do know it works when two strings are added togther

#What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
#they both work but i tend to use "" rather than '' becasue you can type like this "please don't do that" which you cant do in single-quote.
