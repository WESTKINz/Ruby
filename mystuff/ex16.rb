filename = ARGV.first # this is an ARGV where user types the filename

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)." #command in powershell which will cancel the script
puts "If you do want that, hit RETURN."

$stdin.gets #ARGV is used so have to use $stdin

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(0) # removing everything from the file. I dont know why they want to use truncate word, its just too hard to remeber

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp # it ask the user what you want to write and stores it variable
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1) #and we write in target variable
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close # and we close the file
