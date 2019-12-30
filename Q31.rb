class Item
  attr_accessor :name
  def initialize(name)
    @name =name
  end
end

book = Item.new ("ゼロ秒思考")

puts book.name

#ゼロ秒思考
