days = "Mon Tue Wed Thu Fri Sat Sun" # variable created named day. unlike in ex8 this is a same value which has spaces in them.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" # variable created named months. the\n means after this print it in new line.

puts "Here are the days: #{days}" # prints Here are the days and prints the variable days
puts "Here are the months: #{months}" # prints Here are the months and prints the variable months. note becasue we have \n in the variable every month after Jan will print in new line.

# it means Non-interpolated String (except for \ , [ and ]) so you can type any things here. In here no variable can be called.
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.

#{days}, #{months}
such technique
such doge
wow
}
