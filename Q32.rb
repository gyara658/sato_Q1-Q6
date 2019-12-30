class User
  attr_accessor :name, :age
  def initialize (**params)
    @name = params[:name]
    @age = params[:age]
  end
end

class Zoo
  attr_accessor :name ,:baby,:child,:adult,:senior
  def initialize (**params)
    @name = params[:name]
    @baby = params[:baby]
    @child = params[:child]
    @adult = params[:adult]
    @senior = params[:senior]
  end



  def check_entry_fee(user)
    price = case user.age
    when 0..5
      price = 50
    when 6..12
      price = 120
    when 13..64
      price = 640
    when 65..120
      price = 1200
    else
      return
      #puts "無効な値です"
    end


    case user.age
    when  0..5 then
      puts "#{user.name}は#{user.age}才なので#{price}円です"
    when 6..12 then
      puts "#{user.name}は#{user.age}才なので#{price}円です"
    when 13..64 then
      puts "#{user.name}は#{user.age}才なので#{price}円です"
    when 65..120 then
      puts "#{user.name}は#{user.age}才なので#{price}円です"
    #else
      #puts "無効な値です。"
    end
  end
end

user1 = User.new(name:"あじー",age:64)
user2 = User.new(name:"ゆたボン",age:120)
user3 = User.new(name:"はいさい",age:3)
user4 = User.new(name:"ヤンくる",age:11)
user5 = User.new(name:"シーサー",age:145)

zoo = Zoo.new(name:"")
#zoo = Zoo.new(name:"上野動物園",baby:50,child:120,adult:640,senior:1200)
zoo.check_entry_fee(user1)
zoo.check_entry_fee(user2)
zoo.check_entry_fee(user3)
zoo.check_entry_fee(user4)
zoo.check_entry_fee(user5)
