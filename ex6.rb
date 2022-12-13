i = 0
while i < 10 do
    puts "i is #{i}"
    i += 1
end

puts "Will you go to the prom with me?"
while gets.chomp != "yes" do
    puts "Will you go to the prom with me?"
end

i = 0
until i >= 10 do
    puts "i is #{i}"
    i += 1
end

puts "Again, I'm just testing the loops. Will you go to the prom with me?"
until gets.chomp == "yes" do
    puts "Will you go to the prom with me?"
end