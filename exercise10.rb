def print_msg(the_msg, the_num)
  if the_msg == ""
    puts the_num
  else
    puts the_msg
  end
end

def check_number(the_number)
  if the_number % 3 == 0 and the_number % 5 == 0
    print_msg("BitMaker", the_number)
  elsif the_number % 5 == 0
    print_msg("Maker", the_number)
  elsif the_number % 3 == 0
    print_msg("Bit", the_number)
  else
    print_msg("", the_number)
  end
end

for i in 1..100
  check_number(i)
end
