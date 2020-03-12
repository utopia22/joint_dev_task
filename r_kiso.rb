class UserQ20
  # 以下に回答を記載
   attr_reader :name, :age
  def initialize(**params)
    @name = params[:name]
    @age = params[:age]
end

end


class Zoo
  # 以下に回答を記載
  attr_reader :name, :entry_fee
 def initialize(**params)
   @name = params[:name]
   @entry_fee = params[:entry_fee]
 end

  def info_entry_fee(user)

    yen = @entry_fee
      if user.age >= 0 || user.age <=5

      puts "#{name.user}さんの入場料金は #{zoo.yen[:infant]}円です。"
      end
   end

end

  # ここは変更しないで下さい（動物園・ユーザー情報は変更していただいてOKです）
  #年齢区分は，幼児(0〜5歳)，子供(6〜12歳)，成人(13〜64歳)，シニア(65〜120歳)
  zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })

  users = [
    UserQ20.new(name: "たま", age: 3),
    UserQ20.new(name: "ゆたぼん", age: 10),
    UserQ20.new(name: "あじー", age: 32),
    UserQ20.new(name: "ぎん", age: 108)
  ]

  users.each do |user|
    zoo.info_entry_fee(user)
end


#たまさんの入場料金は 0 円です。
#ゆたぼんさんの入場料金は 400 円です。
#あじーさんの入場料金は 800 円です。
#ぎんさんの入場料金は 500 円です。
