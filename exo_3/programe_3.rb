def ask_first_name
	puts "comment tu t'appelles ?"
	print " >  "
	i = gets.chomp
	return(i)
end

def say_hello(first_name)
	print"bonjour "
	puts first_name
	return(0)
end

i = ask_first_name
say_hello(i)
