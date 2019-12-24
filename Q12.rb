susi = ["いか", "たこ", "うに", "しゃけ", "うにぎり", "うに軍艦", "うに丼"]

susi.each do |i|
  if i.include?("うに")
    p "好物です"
  else
    p "まあまあ好きです！ "
  end
end
