#Question: 1
puts "--- Qiestion 1 ---"
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
puts students

#Question: 2
puts "--- Question 2 ---"
def print_student(cname, student)
  puts "#{cname}: #{student} students"
end
students.each {|cname, num| print_student(cname, num)}

#Question: 3
puts "--- Question 3 ---"
students[:cohort4] = 43
puts students

#Question: 4
puts "--- Question 4 ---"
puts students.keys

#Question: 5
puts "--- Question 5 ---"
students.map {|cname, num| num = num * 1.05}
puts students

#Question: 6
puts"--- Question 6 ---"
students.delete(:cohort2)
puts students
