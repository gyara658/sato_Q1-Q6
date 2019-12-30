date1 ={name: "あじー", age: 32, address: "札幌", tell: "090-000-000"}
date2 ={name: "あじー", age: 32, address: "札幌"}
master = [:name,:age,:address,:tell]
#date1 = { age: 32, name: "あじー", address: "札幌", tell: "090-000-000" }
date3 ={ age: 32, name: "あじー", address: "札幌", tell: "090-000-000" }
date4 ={age: 32,name: "あじー", address: "札幌"}

date1_key = date1.keys.sort
date2_key = date2.keys.sort
date3_key = date3.keys.sort
date4_key = date4.keys.sort
master_sort = master.sort
#p date1_key
#p date3_key
#p mas
p date1_key==master_sort
p date2_key==master_sort
p date3_key==master_sort
p date4_key==master_sort
