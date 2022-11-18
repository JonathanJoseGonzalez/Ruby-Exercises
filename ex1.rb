puts "This is my first algorithm in ruby."
puts "I insist in writing ruby like RWBY, like the animation,"
puts "and that's something I'll have to get rid off."

puts 2**2
puts 3**4

puts 8%2
puts 10%4

puts 17/5
puts 17/5.0

puts 13.to_f
puts 13.4.to_s
puts 100.45.to_s

puts 6.even?
puts 7.even?

puts 6.odd?
puts 7.odd?

puts "Welcome" + "to" + "Odin Project!"
puts "Welcome" << "to" << "Odin Project!"
puts "Welcome".concat("to").concat("Odin Project!")

puts "hello"[0]
puts "hello"[0..1]
puts "hello"[0,4]
puts "hello"[-1]

puts "Testing the \\Backslash string"
puts "Testing the \b Backspace string"
puts "Testing the \r string"
puts "Testing the \n STRING"
puts "Testing the \s String"
puts "Testing the \t TAB string"
puts "Testing the \" double-quote string"
puts "Testing the \' single-quote string"

name = "Odin"
puts "Hello, #{name}"
puts 'Hello, #{name} '

puts "hello".capitalize
puts "hello".include?("lo")
puts "hello".include?("zipson")
puts "hello".upcase
puts "HELLO".downcase

puts "Hello".empty?
puts "".empty?

puts "hello".length
puts "hello".reverse

puts "Hello, world".split
puts "hello".split

puts "  Hello, World   ".strip
puts "Hello, World".delete("l")
"!".prepend("Hello","world")
