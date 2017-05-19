num_of_perm = 0
(1..6).each do | roll1 |
(1..6).each do | roll2 |
  total = roll1 + roll2
  num_of_perm += 1
  puts "#{roll1} #{roll2}, total #{total}"
end
end
puts "There are #{num_of_perm} possible permutations"
