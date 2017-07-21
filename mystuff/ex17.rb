from_file, to_file = ARGV #so another ARGV but this time need two file names

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file) # open the first file
indata = in_file.read # reads the file and puts the value in indata variable

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets #waits for user command

out_file = open(to_file, 'w') #open the files depending on to_file variable and puts the value on out_file variable
out_file.write(indata) #here is where copy and paste happens. you take out_file variable and writes all from indata variable

puts "Alright, all done."

out_file.close #closing the file
in_file.close
