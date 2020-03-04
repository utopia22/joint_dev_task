
  #sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]
  #arrays = sports.flatten.uniq

  #sports.each.flatten.with_index(1) do |sport, i|
  #puts "No.#{i} #{sport}"
#end

user_data = { name: "神里", age: 31, address: "埼玉" }
update_data = { age: 32, address: "沖縄" }

p user_data.merge(update_data)

data = { name: "satou", age: 33, address: "saitama", hobby: "soccer", email: "hoge@fuga.com" }
key = data.keys
p key


users = [
  { name: "satou", age: 22 },
  { name: "yamada", age: 12 },
  { name: "takahashi", age: 32 },
  { name: "nakamura", age: 41 }
]

users.each do |user|
  puts "私の名前は#{user[:name]}です。年齢は#{user[:age]}です。"
end


class Item
  def initialize(name)
    @self.name = name
  end
end

book = Item.new(name: "ゼロ秒思考")
puts book.name
