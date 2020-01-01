hash_values = [["田中", "JavaScript"], 30]
hash_keys = ["user_name","learning_contents","learning_time"]

value = hash_values.flatten
date = [hash_keys,value].transpose.to_h
#hash = Hash[*date.flatten]

p date
