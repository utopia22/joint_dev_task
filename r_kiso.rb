
users = [
    { name: "satou", age: 22 },
    { name: "yamada", age: 12 },
    { name: "takahashi", age: 32 },
    { name: "nakamura", age: 41 }
  ]

  # 以下に回答を記載
  users.each do |user|
    puts "私の名前は#{user[:name]}です。年齢は#{user[:age]}です。"
  end


data = { user: { name: "satou", age: 33 } }
p data[:user][:name]

sports = ["サッカー", "バスケ", "野球", ["フットサル", "野球"], "水泳", "ハンドボール", ["卓球", "サッカー", "ボルダリング"]]

# 以下に回答を記載
sports.flatten.uniq.each.with_index(1) do |sport, i|
  puts "No#{i} #{sport}"
end

data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }

# 以下に回答を記載
if data1.include?(:age)
  puts "OK"
else
  puts "NG"
end

if data2.include?(:age)
  puts "OK"
else
  puts "NG"
end

p data1
p data2



  user_data = { name: "神里", age: 31, address: "埼玉" }
  update_data = { age: 32, address: "沖縄" }

  # 以下に回答を記載
  p user_data.merge!(update_data)


  class User

  def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender

      end

      def info
        puts "名前：#{name} 年齢：#{age} 性別：#{gender}"
      end
  end

  user1 = User.new(name: "神里", age: 32, gender: "男")
  user2 = User.new(name: "あじー", age: 32, gender: "男")

  user1.info
  puts "-------------"
  user2.info
