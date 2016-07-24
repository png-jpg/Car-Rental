def display_menu
	puts "Welcome to the Car Rental Application!"
	puts "Please select an option:"
	puts "1."
	puts"2."
	puts "3."
	puts "4."
	choice = gets.chomp.to_i
	
	if choice == 1 || choice == 2 || choice == 3 || choice == 4

		puts "You've selected #{choice}!"	

	else

		puts "Invalid Choice."
		display_menu

	end

end

display_menu