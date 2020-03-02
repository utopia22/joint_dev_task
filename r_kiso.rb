array = ["1", "2", "3", "4", "5"]

# 以下に回答を記載
p array.map(&:to_i)


names = ["田中", "佐藤", "佐々木", "高橋"]

# 以下に回答を記載
names.each.with_index(1) do |name, i|
puts "会員No.#{i} #{name}さん"

end


array = ["1", "2", "3", "4", "5"]

# 以下に回答を記載
p array.map!(&:to_i)


programming_languages = %w(ruby php python javascript)

# 以下に回答を記載
programming_languages.collect!(&:capitalize)
upper_case_programming_languages = programming_languages.map(&:upcase)

# 以下は変更しないで下さい
p  programming_languages
p upper_case_programming_languages


foods = %w(いか たこ うに しゃけ うにぎり うに軍艦 うに丼)

# 以下に回答を記載
#foods.each do |food|

  # if food.include?("うに")
    #puts "好物です"
  #else
    #puts "まぁまぁ好きです"
  #end
#end

foods.each do |food|
  food.include?("うに") ? "好物です" : "まぁまぁ好きです"
