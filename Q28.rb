class User
  def initialize(params)
    @name = params[:name]
    @age = params[:age]
    @gender = params[:gender]
    @admin = params[:admin]
  end
  def info
    admin = @admin? "有り" : "無し"
    puts <<~TEXT
    "名前:#{@name}"
    "年齢:#{@age}"
    "性別:#{@gender}"
    "管理者権限:#{admin}"
    TEXT
  end
end


user1 = User.new(name: "神里", age: 32, gender: "男", admin: true)
user2 = User.new(name: "あじー", age: 32, gender: "男", admin: false)

user1.info
puts "-----------"
user2.info
