#Exercise 0
#==========
puts "=== Exercise 0 ==="

#Question: 1
puts "--- Question 1 ---"
colour_arr = ["yellow", "white", "black", "orange", "red"]
age_arr = [45, 35, 19, 17, 67, 59]
flip_coin_arr = [true, false, false, true, false]
artist_arr = ["Sam", "Alan", "Lam"]
colour_sym_arr = [:yellow, :white, :black, :oranger, :red]

#Question: 2
puts "--- Question 2 ---"
word_hash = {
  "book" => "series of pages assembled for easy portability and reading",
  "newspaper" => "cover wide variety of fields such as politics, business, sport and art",
  "magazine" => "a publication, usually a periodical publication, which is printed or electronically published"
}
movie_hash = {
  "Godfather" => 1972,
  "The Big" => 1988,
  "Cast Away" => 2000
}
city_hash = {
  "Shanghai" => 224150000,
  "Hong Kong" => 7347000,
  "Toronto" => 2809000
}
age_hash = {
  "Peter" => 67,
  "Sam" => 59,
  "King" => 71,
  "Man" => 56,
  "Baby" => 46
}

#Exercise 1
#==========
puts "=== Exercise 1 ==="

#Question: 1
puts "--- Question 1 ---"
print flip_coin_arr
puts

#Question: 2
puts "--- Question 2 ---"
print colour_arr[0]
puts

#Question: 3
puts "--- Question 3 ---"
print age_arr.sort
puts

#Question: 4
puts "--- Question 4 ---"
age_arr << 0
print age_arr
puts

#Question: 5
puts "--- Question 5 ---"
print movie_hash["The Big"]
puts

#Exercise 2
#==========
puts "=== Exercise 2 ==="

#Question: 1
puts "--- Question 1 ---"
print colour_arr.last
puts

#Question: 2
puts "--- Question 2 ---"
city_hash["New York"] = 8538000
print city_hash
puts

#Question: 3
puts "--- Question 3 ---"
print flip_coin_arr.reverse!
puts

#Question: 4
puts "--- Question 4 ---"
print city_hash["Shanghai"]
puts

#Question: 5
puts "--- Question 5 ---"
artist_arr.each do |name|
  puts "I think #{name} is great."
end

#Exercise 3
#==========
puts "=== Exercise 3 ==="

#Question: 1
puts "--- Question 1 ---"
artist_arr[0..1].each do |name|
  puts "I think #{name} is very great."
end

#Question: 2
puts "--- Question 2 ---"
movie_hash.each do |name, year|
  puts "#{name} came out in #{year}."
end

#Question: 3
puts "--- Question 3 ---"
print age_arr.sort.reverse!
puts

#Question: 4???
puts "--- Question 4 ---"

#Exercise: 4
#===========
puts "=== Exercise 4 ==="

#Question: 1
puts "--- Question 1 ---"
age_arr.select { |age| age < 30 }.each do |x|
  puts "Age is #{x}."
end

#Question 2
puts "--- Question 2 ---"
print age_arr.max
puts

#Question 3
puts "--- Question 3 ---"
print flip_coin_arr.select { |side| side == true }.count
puts

#Question 4
puts "--- Question 4 ---"
print artist_arr
puts artist_arr.delete("Alan")
print artist_arr
puts

#Question: 5
puts "--- Question 5 ---"
print "#{city_hash["Hong Kong"] = 9999999}"
puts

#Exercise 5
#==========
puts "=== Exercise 5 ==="

#Question: 1
puts "--- Question 1 ---"
the_pop = 0
city_hash.each do |name, num|
  the_pop += num
end
puts "The population of the cities is #{the_pop}."

#Question: 2
puts "--- Question 2 ---"
age_hash.each do |name, age|
  if age > 65
    puts "#{name} is old."
  else
    puts "#{name} is young."
  end
end

#Question: 3
puts "--- Question 3 ---"
puts "Last is #{colour_arr.last} and the one before last is #{colour_arr[-2]}."

#Question: 4
puts "--- Question 4 ---"
print age_arr.map! {|age| age + 1}
puts

#Question: 5
puts "--- Question 5 ---"
colour_arr << "Green"
colour_arr << "Blue"
print colour_arr
puts

#Exercise: 6
#===========
puts "=== Exercise 6 ==="

#Question: 1
puts "--- Question 1 ---"
new_movie_hash = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
puts
puts new_movie_hash

#Question: 2
puts "--- Question 2 ---"
phone_button = [[1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]]
puts
print phone_button
puts

#Question: 3
puts "--- Question 3 ---"
cty_hash = [
  {:name => "Iceland", :continent => "Europe", :island => true},
  {:name => "Canada", :continent => "North America", :island => false},
  {:name => "China", :continent => "Asia", :island => false}
]
puts
puts cty_hash

#Exercise 7
#==========
puts "=== Exercise 7 ==="

#Question: 1
puts "--- Question 1 ---"
20.times {puts "I will not skateboard in the halls"}

#Question: 2
puts "--- Question 2 ---"
msg_arr = []
20.times do |i|
  msg_arr[i] = "I will not skateboard in the halls"
end
puts "Array:"
puts msg_arr

#Question: 3
puts "--- Question 3 ---"
num_arr = []
50.times do |i|
  num_arr[i] = i + 1
end
puts "1-50:"
puts num_arr

#Question: 4
puts "--- Question 4 ---"
total = 0
num_arr.each {|x| total += x}
puts
puts "Total: #{total}"

#Question: 5
puts "--- Question 5 ---"
num_2d = []
50.times do |i|
  num_2d[i] = [i+1, i+1, i+1]
end
puts "1-50 (2D):"
print num_2d
puts

#Question: 6
puts "--- Question 6 ---"
cty_arr = []
cty_idx = 0
cty_hash.each do |hash_rec|
  if hash_rec[:island] == false
    cty_arr[cty_idx] = hash_rec
    cty_idx += 1
  end
end
puts
puts cty_arr

#Exercise 8
#==========
puts "=== Exercise 8 ==="
the_expense = [250, 7.95, 30.95, 16.50]

#Question: 1
puts "--- Question 1 ---"
the_expense_total = 0.0
the_expense.each do |x|
  the_expense_total += x
end
puts "The expense_total is #{the_expense_total}."


#Exercise 9
#==========
puts "=== Exercise 9 ==="
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#Question: 1a
puts "--- Question 1a ---"
def print_item(item)
  puts "* #{item}"
end
puts "The first draft of grocery list:-"
grocery_list.each {|item| print_item(item)}

#Question: 1b
puts "--- Question 1b ---"
grocery_list << "rice"
puts "The grocery list after rice added:-"
grocery_list.each {|item| print_item(item)}

#Question: 2
puts "--- Question 2 ---"
puts "Total number of items: #{grocery_list.count}"

#Question: 3
puts "--- Question 3 ---"

#Question: 4
puts "--- Question 4 ---"
puts "The second item on the list is #{grocery_list[1]}."

#Question: 5
puts "--- Question 5 ---"
puts "The sorted grocery list:-"
grocery_list.sort!.each {|item| print_item(item)}

#Question: 6
puts "--- Question: 6 ---"
puts "The grocery list after salmon deleted:-"
grocery_list.delete("salmon")
grocery_list.each {|item| print_item(item)}

#====================================
puts
