formatter = "%{first} %{second} %{third} %{fourth}" #a variable with four diffrent value. so when variable is used all four value can be used.

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} # we are calling the variable formatter but we are replacing the value first second third fourth with 1 2 3 4
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} # we are calling the variable formatter but we are replacing the value first second third fourth with one two three four
puts formatter % {first: true, second: false, third: true, fourth: false} # we are calling the variable formatter but we are replacing the value first second third fourth with true false true false note its using boolen ratehr than a string more in ex27
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}  # this has formatter inside a formatter. calls the variable formatter and then replace the first second third fourth with formatter. its going two print first second third fourth * 4

puts formatter % { # same concept as previous but here we have a sentence rather than one word.
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#im still not sure the use of formatter need more practice around here *
