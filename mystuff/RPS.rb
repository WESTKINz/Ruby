#this are for while loops
$i = 0
$num = 1

#variable for user and computer scores
userscore = 0
computerscore = 0

while $i < $num  do # so this is while loop and it says if the $i (which has a value of 0) is lower than $num (which has a value of 1) then it will continue the loop.
  puts "\nRock, Paper and Scissors!!!"
  puts "Press r for Rock"
  puts "Press s for Scissors"
  puts "Press p for Paper"
  puts "Press e to exit"

user = $stdin.gets.chomp.downcase # this is where we ask the user .
# the downcase means all the value will be converted to downcase so we dont have to worry about case sensitive.
  if user == "r" || user == "p" || user == "s" #  means if the user select r or p or s then run this.

    computer = "rsp"[rand(3)].chr #created a variable for compter to choose. rsp is the set of values which the script is going to choose from.
    # The rand is generating random values between 1 and 3. each number represents the r s p. so 1 is r, 2 is s and 3 is p.
    # the chr is used becasue we want to get the values as character.

    if user == 'r' # we just converting users and computers r, p, s to rock, paper and scissors so when displayed to user it will be easy to understand.
      user ='Rock'
    elsif user == 'p'
      user ='Paper'
    else
      user ="Scissors"
    end

    if computer == 'r'
      computer ='Rock'
    elsif computer == 'p'
      computer ='Paper'
    else
      computer ="Scissors"
    end

    case [user, computer] # we are creating a case here. sort of like if statement.
      when ['Paper','Rock'],['Scissors','Paper'],['Rock','Scissors'] # we are comparing the value between two variables and defining a rules how the player will win.
      puts "\nYou win!!!!!"
      puts "\n#{user} beats #{computer}" #using variable to display the results
      userscore += 1 # we are also adding score to user if the user wins the round
      when ['Rock','Rock'],['Scissors','Scissors'],['Paper','Paper'] # we are comparing the value between two variables and defining a rules how the player will draw.
      puts "\nIts a Draw"
      when ['Paper','Scissors'], ['Rock','Paper'],['Scissors','Rock'] # we are comparing the value between two variables and defining a rules how the player will lose.
      puts "\nYou suck get good"
      puts "\n#{computer} beats #{user}"
      computerscore += 1 # we are also adding score to computer if the computer wins the round
    end

    puts "\nthe computer choose #{computer}"
    puts "you selected #{user}"

    # this is a if statement for scores. if the user score is higher it will display "you have higher score".
    # If it is a draw then it will display "the score is a draw" and if the computer has higher score it will display "computer has higher score"
    if userscore > computerscore
      puts "\nyou have higher score than computer"
      puts "the AI score is #{computerscore} and yours is #{userscore}"
    elsif userscore == computerscore
      puts "\nthe score is a draw"
      puts "the AI score is #{computerscore} and yours is #{userscore}"
    else
      puts "\nthe computer has higher score than you"
      puts "the AI score is #{computerscore} and yours is #{userscore}"
    end

  elsif user == "e" # if the user wants to exit then can do so by entering e
      puts "\ncome again!"
      abort # it will stop the script
    else
      puts "\nNo No No you have typed something else look below and follow the instruction: " # this is when user doesnt select r,p or s.
  end
end
