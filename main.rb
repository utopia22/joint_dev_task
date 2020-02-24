# 課題の回答は task.rb をご利用下さい。
# 回答の出力を確認される際は，「ruby main.rb」をターミナルから実行して下さい。


  names = ["田中", "佐藤", "佐々木", "高橋"]

  # 以下に回答を記載
  names.push ("斎藤")
  puts names


  array1 = %w(dog cat fish)
  array2 = %w(bird bat tiger)

  # 以下に回答を記載
  array1.push(array2)
  array1.flatten!
  p array1


  numbers = [1, 5, 8, 10, 2, 3, 2, 3, 3, 1, 4, 5, 9]

  # 以下に回答を記載
  p numbers.count(3)



  sports = ["サッカー", "フットサル", nil, "野球", "バスケ", nil, "バレー"]

  # 以下に回答を記載
  sports.delete(nil)
  p sports




  array1 = []
  array2 = [1, 5, 8, 10]

  # 以下に回答を記載
  p array1.empty?
  p array2.empty?




  numbers1 = [1, 2, 3, 4, 5]

  # 以下に回答を記載
  p numbers1.map { |n| n * 10 }



#names = ["田中", "佐藤", "佐々木", "高橋"]　
#puts "会員No.#{i}:" + "{number.to_s}"  + "さん"
