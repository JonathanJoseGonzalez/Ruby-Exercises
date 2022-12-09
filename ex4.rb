puts "Let's play a litte game. (I'm just testing the boolean stuff)"
puts """What color do you like the most?
[1] - for blue
[2] - for yellow
[3] - for red
[4] - for green
[5] - for orange
[6] - purple
[7] - gray
[8] - golden
[0] - another one
"""
blue = 1
yellow = 2
red = 3
green = 4
orange = 5
purple  = 6
gray = 7
golden = 8
another_one = 0
color = gets.chomp
if color == 1
  puts "You like, blue, eh? Nice. Reminds of Yoru, from Valorant"
elsif color == 2
  puts "Personally, I'm not a big fan of yellow. It is, though, the dominant color of my national flag. Brazil is doing great at the World Cup!"
elsif color == 3
  puts "I like red, too. But not all tones of red. Just the metallic and dark ones - like wine, get it?"
elsif color == 4
  puts "Personally, I'm not a big fan of green. IDK, I just don't like or dislike it."
elsif color == 5
  puts "Eminem knows what rhymes with orange. I bet you don't kkkk"
elsif color == 6
  puts "Now, we're talking. 🗿🍷 (if you can't see the emojis, it is the moai and the wine ones)"
elsif color == 7
  puts "Classy, eh? Suits you..."
elsif color == 8
  puts "Fancy bitch, kkkk can't blame you, though..."
else
  puts "color is blank"
end
