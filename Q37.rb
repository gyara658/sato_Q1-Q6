date = {["田中", "HTML"]=>30, ["斎藤", "JavaScript"]=>50}
hash_keys = ["user_name","learning_contents","learning_time"]

date1 = date.keys[0]
date2 = date.keys[1]
value_1 = date.values[0]
value_2 = date.values[1]

#date_1 << keys_1
#p keys_1
#p keys_2

#p value_1
#p value_2
#p values
date1 << value_1
date2 << value_2
#p date1
#p date2

hash1 = [hash_keys.zip(date1)]
hash2 = [hash_keys.zip(date2)].flatten
#p hash1
#p hash2
user = []
hash_1 =  Hash[*hash1.flatten]
#p hash_1
user << hash_1
hash_2 = Hash[*hash2.flatten]
#p hash_2
user << hash_2

p user
#[{"user_name" => "田中", "learning_contents" => "HTML", "learning_time" => 30},
#{"user_name" => "斎藤", "learning_contents" => "JavaScript", "learning_time" => 50}]


#配列の中にhash×２
