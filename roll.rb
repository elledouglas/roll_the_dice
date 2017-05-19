

dice = Random.rand(7)

while dice < 7
  puts "The result of your roll is #{dice}"
until dice == 6
  puts "you rolled 6!"
end
