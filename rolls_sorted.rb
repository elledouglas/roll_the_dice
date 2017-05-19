die_array = []
die = Random.rand(6) + 1

10.times do
die_array << Random.rand(6) + 1
end

die_array.sort!
die_array.each do |result|
  puts "The roll is #{result}"
end
