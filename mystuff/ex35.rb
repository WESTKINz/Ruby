def gold_room # will run this if two conditions are met in bear_room def
  puts "This room is full of gold.  How much do you take?"

  print "> "
  choice = $stdin.gets.chomp # waits for user answer

  # this line has a bug, so fix it
  if choice.include?("0") || choice.include?("1") # not sure what the bug is?
    how_much = choice.to_i
    puts "#{how_much}"
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50 # i added my own if stament with diffrent conditions
    puts "here it is the final boss"
    final_boss
  else
    dead("You greedy bastard!")
  end
end

#my own script added to enchance the game
def final_boss
  puts "There is a final boss here."
  puts "and the boss is not well armoured"
  puts "and is slow."
  puts "but it will insta kill you"

  puts "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee" # if it flee then it will run start def
    start
  elsif choice.include? "dodge" # if its head then you will die and runs the dead def
    puts "Nicely dodged and the boss is impressed by your speed and rewarded with gold!"
    exit(0)
  else # else will keep runing the cthulhu_room def # i like this meathod normally i will create a while loop but this method is lit
    dead ("hmmm......tasty")
  end

end

def bear_room # will launch if the player makes left decision on start def
  puts "There is a bear here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "How are you going to move the bear?"
  bear_moved = false # setiing false value to bear_moved variable

  while true # it wll run while it is true
    print "> "
    choice = $stdin.gets.chomp # waits for user input

    if choice == "take honey" #another if statement with conditions
      dead("The bear looks at you then slaps your face off.") # will run if the choices is take honey and it will run the dead def
    elsif choice == "taunt bear" && !bear_moved # two conditions have to be meet to run this
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true # if two conditions are met then the bear_moved variable will be true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room # will launch the gold_room def if two conditions are met
    else
      puts "I got no idea what that means." # if you put something else then it will run this
    end
  end
end


def cthulhu_room # will run if you selected right
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp # waits for user answer

  if choice.include? "flee" # if it flee then it will run start def
    start
  elsif choice.include? "head" # if its head then you will die and runs the dead def
    dead("Well that was tasty!")
  else # else will keep runing the cthulhu_room def # i like this meathod normally i will create a while loop but this method is lit
    cthulhu_room
  end
end


def dead(why) # will run if the player makes else choice in start def
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room." #display for the users
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp #gets the value from user

  if choice == "left" #if statement with conditions if  its left it will launch def bear_room, if its right it will run cthulhu_room def and else will launch dead def.
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.") # will display "You stumble around the room until you starve." before running the death def
  end
end

start #starts the def start
