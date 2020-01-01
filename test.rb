data = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
hash_keys = ["user_name","learning_contents","learning_time"]
array = data.map do |values|
  values = values.to_a.flatten
  [hash_keys, values].transpose
end
p array
