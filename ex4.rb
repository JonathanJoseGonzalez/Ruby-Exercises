puts """What is your favorite color?
1 - for blue
2 - for red
3 - for anything else"""
color = gets.chomp.to_i

if color = 1
  puts "Your favorite color is blue."
elsif color = 2
  puts "Your favorite color is red"
else
  puts "Your favorite color is \'I don't care\'"
end
