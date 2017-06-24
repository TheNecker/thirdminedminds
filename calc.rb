def request_calcuation_type
	puts "Hello! if you would like to add enter 1, to subtract press 2, and to divide 3!"
	operation_selection =  gets.to_i

	if operation_selection == 1
		"Addition selected"
	elsif operation_selection == 2
		"Subtraction selected"
	elsif operation_selection == 3
		"Division selected" 
	else 
		"error"
	end 
end   