dice1 = Random.rand(6) + 1
dice2 = Random.rand(6) + 1
sum = dice1 + dice2

1.times do
  puts "you rolled #{dice1} and #{dice2}"
  puts "Your total is #{sum} "
end
