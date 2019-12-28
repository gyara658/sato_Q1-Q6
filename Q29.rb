class User
  def initialize(name:)
     @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end


user = User.new(name: "あじー")

puts user.name

user.name = "tanakin"

puts user.name
