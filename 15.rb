puts "Bonjour, c'est quoi ton année de naissance?"
print "> "
birth_year = gets.chomp.to_i
year = birth_year
while (year <= 2020)
 puts "En #{year} tu avais #{year - birth_year} ans"
 year += 1
end