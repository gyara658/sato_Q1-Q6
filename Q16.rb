sports =["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

spo = sports.flatten!.uniq
p "ユーザーの趣味一覧"
spo.each.with_index(1) do |s,i|
  p "No#{i} #{s}"
end
