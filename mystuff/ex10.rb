puts "I am 6'2\" tall."  # escape double-quote inside string
puts 'I am 6\'2" tall.'  # escape single-quote inside string

#variables and the values are strings with escape sequences
tabby_cat = "\tI'm tabbed out." # \t is a Horizontal Tab
persian_cat = "I'm split\non a line." # \n start with a new line
backslash_cat = "I'm \\ a \\ cat but no im a dog." #\n is a Backslash

#doesnt mater how many quotation there are just make sure the closing quotation equals tp the opening quotation.
fat_cat = """""""""""
I'll do a list:
\t* Cat food sucks dog ftw
\t* Fishies hates cats
\t* Catnip hates fish\n\t* Grass hates cat
"""""""""""
#here it will print all the variable
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
