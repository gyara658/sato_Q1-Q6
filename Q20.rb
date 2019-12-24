person = [{name: "satou", age: 22},
{name: "yamada", age: 12},
{name: "takahashi", age: 32},
{name: "nakamura", age: 41}]

person.each do |p |
  puts  "私の名前は #{p [:name]} です。年齢は #{p [ :age]} 歳です"
end
