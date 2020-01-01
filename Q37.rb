
#date = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
#hash_keys = ["user_name","learning_contents","learning_time"]
#date1 = date.keys[0]
#date2 = date.keys[1]
#value_1 = date.values[0]
#value_2 = date.values[1]
#date1 << value_1
#date2 << value_2
#hash1 = [hash_keys.zip(date1)]
#hash2 = [hash_keys.zip(date2)].flatten
#user = []
#hash_1 =  Hash[*hash1.flatten]
#user << hash_1
#hash_2 = Hash[*hash2.flatten]
#user << hash_2
#p user
#p date1
#配列の中にキャッシュ×２

#Q37.
#この方法では数が増えるほどコード量が増えてしまいます。
#dateにmapメソッドを使い，Q36の手法を利用してみて下さい！
#date = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
#hash_keys = ["user_name","learning_contents","learning_time"]

#key = date.map.with_index{|key,i|key << date.keys[i]}
#value = date.map.with_index{|value,i|value << date.values[i]}.flatten.uniq.each_slice(3).to_a
##keys = hash_keys + hash_keys
#alue = date.map do |va|
  # date.values.flatten.uniq
   #date.keys
#end
#p value
#date1 = keys.zip(value)
#date1 = [keys,value].transpose.to_h
##  values = values.to_a.flatten
  #[hash_keys, values].transpose.to_h
#p array
#p date1
#eys << hash_keys + hash_keys
#hash  keys + value
#keys.each_slice(3).to_a
#value.each_slice(3).to_a
#p hash
#p keys
#puts value
#hash = [keys,value].transpose
#p hash
#hash = [keys,value].transpose.to_h
#hash.transpose.to_h


data = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
hash_keys = ["user_name","learning_contents","learning_time"]
array = data.map do |values|
  values = values.to_a.flatten
  [hash_keys, values].transpose.to_h
end
p array




#user = []
#user << hash
#p user
