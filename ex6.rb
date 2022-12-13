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

for i in 0..5                       # Esta parte é parecida - se não igual kk - ao "para" ensinado na lógica de programação. Consiste na fórmula:
    puts "#{i} zombies are coming!" # 'for' = para, 'in' = até [coloca-se aqui o número de vezes], o que quer que seja feito
end                                 #e este 'end'

5.times do
    puts "Zombies are coming. They killed the entire army in front of the hospital!"
end

5.times do |number|
    puts "Alternative fact number #{number}"
end

5.upto(10){|num|print"#{num}"}

10.downto(5){|num|print"#{num}"}
