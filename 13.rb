puts "Bonjour, c'est quoi ton année de naissance?"
print "> "
birth_year = gets.chomp.to_i
while (birth_year <= 2020)
 puts(birth_year)
 birth_year += 1
end
