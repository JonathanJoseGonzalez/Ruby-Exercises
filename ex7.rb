puts "I am finally trying to write a little algorithm alone. Let's test it."
puts "First, what is your name?"
name = gets.chomp
puts "Nice. Nice to meet you, #{name}. My name is Jonathan, but you can call me John. Like Garfield and... Jon kkk"

puts "What is your favorite color?"
color = gets.chomp
if color == "blue"
    puts "Blue, eh? It reminds me of Yoru from Valorant? Do you play Valorant? Don't kkk. The game is free, but you pay with your mental sanity."
elsif color == "red"
    puts "Red, huh? Only pussies like red. Just kidding kkkk you should've seen your face. I like red too."
elsif color == "green"
    puts "Green, eh? I like green only in jewels. That's it."
elsif color == "yellow"
    puts "Yellow, eh? I like yellow. It is of the (if not the) most important color in my homeland flag. Pretty nice, buy nothing impressive."
elsif color == "orange"
    puts "Orange? Only Eminem knows what rymes with orange kkkk"
elsif color == "brown"
    puts "Brown? What are you? A seventy-years-old dude? Wakey-wakey!"
elsif color == "indigo"
    puts "Really? Indigo. Describe to me what indigo is and I will give you a coc... I mean, a cookie. Yes, a cookie."
elsif color == "violet"
    puts "Violet? You mean, purple and shit? Shit... Now we're talking, you classy motha fucka..."
elsif color == "golden"
    puts "Now we're talking!!! Fancy mothafucker..."
elsif color == "gray"
    puts "Gray? Meh... Acceptable"
elsif color == "black"
    puts "Everything is better in matte black. Prove me wrong"
else
    puts "What are you? A nail artist? No one knows this color. It is like putting 'ice' on a word guessing game!"
end

puts "Okay... Now! Tell me a number. Any number."
number = gets.chomp.to.i
puts "Tell me something that you would like to tell anyone a certain number of times."
message = gets.chomp
