numbers = [1, 2, 3, 4, 5]
numbers_2 = []

numbers.each.with_index do |number,i|
   f = number + i
   numbers_2 << f
end


puts numbers_2
