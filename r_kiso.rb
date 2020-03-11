class UserQ18

  def initialize(params)
    @name = params[:name]
    @age = params[:age]

  end

  def introduce
     @age > 30 ? "こんにちは，#{@name}と申します。宜しくお願いいたします。" : "はいさいまいど〜，#{@name}です！！！"
  end

end




  # ここは変更しないで下さい
  user1 = UserQ18.new(name: "あじー", age: 32)
  user2 = UserQ18.new(name: "ゆたぼん", age: 10)

  puts user1.introduce
  puts user2.introduce



  #こんにちは，あじーと申します。宜しくお願いいたします。
#はいさいまいど〜，ゆたぼんです！！！
