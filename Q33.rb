date1 ={name: "あじー", age: 32, address: "札幌", tell: "090-000-000"}
date2 ={name: "あじー", age: 32, address: "札幌"}
master = [:name,:age,:address,:tell]

date1_key = date1.keys
date2_key = date2.keys
p date1_key==master
p date2_key==master
