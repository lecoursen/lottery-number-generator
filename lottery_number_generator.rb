def lottery_number_generator(lottery_balls = 6)
  lottery_numbers = []
  while lottery_numbers.length < lottery_balls
    num = rand(50)
    lottery_numbers << num unless lottery_numbers.include?(num)
  end
  lottery_numbers
end

6.times { p lottery_number_generator }
