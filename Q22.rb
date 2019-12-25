users = [
  {name: "satou", age: 33, address: "saitama", hobby: "soccer", email: "hoge@fuga.com"},
  {},
  {name: "yamada", age: 22, address: "tokyo", hobby: "soccer", email: "hoge@fuga.com"},
  {},
  {name: "suzuki", age: 44, address: "yamaguchi", hobby: "baseball", email: "hoge@fuga.com"}
]

users.each.with_index(1) do |user, i|
  if user.empty?
    puts "データなし"
  else
    p "NO #{i} #{user [:name]}、#{user [:age]}、#{user [:hobby]}、#{user [:email]} "
  end
end
