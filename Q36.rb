hash_value  = {["田中", "JavaScript"]=>30}
value = hash_value.to_a.flatten
hash_keys = ["user_name","learning_contents","learning_time"]

date = [hash_keys,value].transpose.to_h
#hash = Hash[*date.flatten]

p date
