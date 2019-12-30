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
    if user.age < 6 then
      puts "#{user.name}は#{user.age}才なので#{baby}円です"
    elsif  user.age < 13 then
      puts "#{user.name}は#{user.age}才なので#{child}円です"
    elsif user.age < 65 then
      puts "#{user.name}は#{user.age}才なので#{adult}円です"
    elsif user.age < 121 then
      puts "#{user.name}は#{user.age}才なので#{senior}円です"
    else
      puts "無効な値です。"
    end
  end
end

user1 = User.new(name:"あじー",age:35)
user2 = User.new(name:"ゆたボン",age:120)
user3 = User.new(name:"はいさい",age:3)
user4 = User.new(name:"ヤンくる",age:11)
user5 = User.new(name:"シーサー",age:145)


zoo = Zoo.new(name:"上野動物園",baby:50,child:120,adult:640,senior:1200)
zoo.check_entry_fee(user1)
zoo.check_entry_fee(user2)
zoo.check_entry_fee(user3)
zoo.check_entry_fee(user4)
zoo.check_entry_fee(user5)
