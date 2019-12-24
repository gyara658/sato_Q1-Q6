num = [1, 2, 3, 4, 5]
o =[]
num.each do |n|
  if n.odd?
    o << n
  end
end

p o
