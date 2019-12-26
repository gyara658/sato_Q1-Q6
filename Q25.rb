keys = [:age, :name, :hobby, :address]
user = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }


keys.each do |key|
  if user.include?(key)
    puts "userには#{key}というキーがあります"
  else
    puts "userには#{key}というキーがありません"
  end
end



#userにはageというキーがあります
#userにはaddressというキーがありません
