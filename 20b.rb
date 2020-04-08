puts "choisi un nombre entre 1 et 25"
nombre = gets.chomp.to_i
i = 1
d = "#"
e = " "
if (nombre <1 || >25)
 puts "entre 1 et 25!!"
 nombre = gets.chomp.to_i
end
while (i <= nombre)
 r = nombre - i
 puts "#{e*r}#{d*i}"
 i += 1
end
