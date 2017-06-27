puts "Hello and welcome to neckers pizzaria, our pizza is $10 dollars a piece, how many pies would you like?"

def size
	size = ["Small pizza", "Medium pizza", "Large pizza"].sample 
end 
 
def crust 
	crust = ["Stuffed", "Normal", "Pan"].sample
end 


def sauces 
	sauces = ["Alfredo", "Regular", "Marinara"].sample
end 


def cheese
	cheese = ["American", "Swiss", "Munster"].sample 
end 


def seafood 
	seafood = ["Shrimp", "Crab", "Clam"].sample
end 

def meats
	meats = ["Bacon", "Sausage", "Ham"].sample
end 


def veggies 
	veggies = ["Dried green tomatoes", "jalapeno", "onion" ].sample
end 

x = gets.chomp.to_i
pizza = 0 
x.times do 
puts 
pizza += 1
print pizza 
puts '' 
	puts size 
	puts crust
	puts sauces
	puts cheese
	puts seafood
	puts meats 
	puts veggies
	puts 
end 