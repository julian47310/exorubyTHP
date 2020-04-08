puts "choisi un nombre entre 1 et 25"
nombre = gets.chomp.to_i
i = 1
d = "#"
if (nombre <1 || >25)
 puts "entre 1 et 25!!"
 nombre = gets.chomp.to_i
end
while (i <= nombre)
 puts "#{d*i}"
 i += 1
end
