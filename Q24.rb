date_1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
date_2 = { name: "yamada", hobby: "baseball", role: "normal" }

puts (date_1.has_key?(:age)? "Ok" : "NG")
puts (date_2.has_key?(:age)? "Ok" : "NG")
