# Q27.
#名前、年齢、性別、管理者権限の情報を持ったユーザークラスを定義して
#インスタンスを作成してください管理者権限の有無はtrueかfalseで表してください

#ユーザークラスを定義　→　名前、年齢、性別、管理者権限
class User
  def initialize(params)
    @name = params[:name]
    @age = params[:age]
    @sex = params[:sex]
    @admin = params[:admin]
  end
end

kozin = User.new(name: "神里", age: 32, sex: "男", admin: true)
p kozin


#class User
  #attr_accessor :name,:age,:sex,:adomin
  #def initialize(name,age,sex,adomin)
    #@name = name
    #@age = age
    #@sex = sex
    #@adomin = adomin
  #end
#end

#kozin = User.new("神里", 32, "男",  true)
#p kozin
