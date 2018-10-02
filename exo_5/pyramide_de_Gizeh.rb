puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide :"
nb = nb * 2
i = 1
while nb > i
	y = nb - i
	y = y / 2
	t = 0
	while t < y
		print " "
		t += 1
	end
	t = 0
	while t < i
		print "#"
		t += 1
	end
	i += 2
	puts ""
end
