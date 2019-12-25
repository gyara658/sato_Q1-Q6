num = [1, 2, 3, 4, 5]
new_num =[]
#num.each do |n|
  #if n.odd?
    #o << n
  #end
#end

#puts o

p num.select(&:odd?)
