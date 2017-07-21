filename = ARGV.first
#we have an argument becasue what we want to do is "open" that file in our script and print it out.
#However, we do not want to just "hard code" the name ex15_sample.txt into our script.
#"Hard coding" means putting some bit of information that should come from the user as a string directly in our source code.
#That's bad because we want it to load other files later.
#The solution is to use ARGV or gets.chomp to ask the user what file to open instead of "hard coding" the file's name.

txt = open(filename) #txt will be the variable. and we are opening the file. the name will depend on user input. becasue it has a variable filename.
puts "Here's your file #{filename}:" # we print out heres your file and the name of the file
print txt.read #we will print out everything from txt variable

print "Type the filename again: "
file_again = $stdin.gets.chomp # get.chomp will have an issue if their a ARGV so we want to do is use $stdin.gets.chomp so we dont run into errors.gets.chomp will read ARGV first and $stdin.gets.chomp will read user's input

txt_again = open(file_again) # same concept as before but it has a diffrent variable name.
print txt_again.read # and here it prints the second file
