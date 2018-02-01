puts "How many pizzas do you want to order?"
number_of_pizza = gets.chomp.to_i

pizza_array = []
for i in (1..number_of_pizza)
  puts "How many toppings for pizza #{i}?"
  number_of_topping = gets.chomp.to_i
  if number_of_topping == 1
    puts "You have ordered a pizza with #{number_of_topping} topping."
  else
    puts "You have ordered a pizza with #{number_of_topping} toppings."
  end
  topping_array = []
  for j in (1..number_of_topping)
    puts "What is the topping #{j} for pizza #{i}?"
    a_topping = gets.chomp.downcase
    puts "Your topping #{j} for pizza #{i} is #{a_topping}!"
    topping_array << a_topping
  end
  pizza_array << topping_array
end

if number_of_pizza == 1
  puts "You have ordered #{number_of_pizza} pizza."
else
  puts "You have ordered #{number_of_pizza} pizzas."
end

i = 1
pizza_array.each do |topping_list|
  puts "The #{topping_list.count} topping of your pizza #{i} is:-"
  topping_list.each do |a_top|
    puts "#{a_top.capitalize}!"
  end
  i += 1
end
