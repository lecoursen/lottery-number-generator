def lottery_number_generator(i = 6)
  arr = []
  while arr.length < i
    num = rand(50)
    arr << num unless arr.include?(num)
  end
  arr
end

6.times { p lottery_number_generator }
