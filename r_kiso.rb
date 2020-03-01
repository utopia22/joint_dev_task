array = ["1", "2", "3", "4", "5"]

# 以下に回答を記載
p array.map(&:to_i)


names = ["田中", "佐藤", "佐々木", "高橋"]

# 以下に回答を記載
names.each.with_index(1) do |name, i|
puts "会員No.#{i} #{name}さん"

end
