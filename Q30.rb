class User
  def initialize(params)
    @name = params[:name]
    @age = params[:age]
  end


  def introduce
     puts @age > 15? "こんにちは、#{@name}と申します宜しくお願いいたします":
     "はいさいまいど〜、#{@name}です！！！"

  end
end

user = User.new(name: "あじー", age: 32)

puts user.introduce

user2 = User.new(name: "ゆたぼん", age: 10)

puts user2.introduce

#こんにちは、あじーと申します宜しくお願いいたします
#はいさいまいど〜、ゆたぼんです！！！
