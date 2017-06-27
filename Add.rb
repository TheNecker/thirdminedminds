def addition(num_1,num_2)

	puts "#{num_1}+#{num_2} = #{num_1 + num_2}"
end 
print "What is your first number?"
num_1 = gets.chomp.to_i
puts "Ok, and your second number?"
num_2 = gets.chomp.to_i


addition(num_1,num_2) 