def run_calculation

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

def calculate_answer(operator, a, b)
	if operator == "Addition selected"
		a + b 
	elsif operator == "subtraction selected"
		a - b 
	elsif operator == "Division selected"
		a / b 
	end 
end 

name = request_calcuation_type
run_calculator = 1

while run_calculation == 1 

current_calculation = request_calcuation_type()
	
	if current_calculation == "error"

		puts "I'm sorry but i cant do that, can you try something else?"

	else 
		puts "ok what is your first variable? #{current_calculation}: "
		firt_number = gets.to_i
		puts "and the second variable? #{current_calculation}: "
		second_number = gets.to_i

	answer = calculate_answer(current_calculation, firt_number, second_number)

	puts "Ah yes! the answer is #{answer}"
	puts "You may type one to do another calculation, or two to end it :) : "
	run_calculator = gets.to_i 
	
		end 
end 