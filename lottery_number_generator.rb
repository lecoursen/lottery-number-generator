def lottery_number_generator(i = 6)
  i.times do
    numbers = []
    while numbers.length < 6
      i = rand(50)
      numbers << i unless numbers.include?(i)
    end
    p "The winning numbers are #{numbers}."
  end
end

lottery_number_generator(10)
