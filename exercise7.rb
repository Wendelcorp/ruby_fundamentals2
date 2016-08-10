students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

students.values do |k|
  k * 1.05
end

students.delete(:cohort2)

students.each do |key, value|
  puts "#{key}: #{value} students"
end

sum = 0

students.each do |key, value|
  sum += value
end

puts sum
