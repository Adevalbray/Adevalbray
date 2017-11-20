def choose_number
  return (1..100).to_a.sample
end

choice = 0
number = choose_number

while choice != number
  puts "please choose a number between 1 and 100"
  choice = gets.chomp.to_i

  if choice > number
   puts "c'est plus"
  else
   puts "tas gagné"

  end
end




