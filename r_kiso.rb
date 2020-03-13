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
   @infant = params[:entry_fee][:infant]
   @children = params[:entry_fee][:children]
   @adult = params[:entry_fee][:adult]
   @senior = params[:entry_fee][:senior]

 end

  def info_entry_fee(user)
       
      if user.age >= 0 && user.age <=5
        puts "#{user.name}さんの入場料金は #{@infant}円です。"
      elsif user.age >= 6 &&user.age <=12
        puts "#{user.name}さんの入場料金は #{@children}円です。"
      elsif user.age >= 13 && user.age <=64
        puts "#{user.name}さんの入場料金は #{@adult}円です。"
      else user.age >= 65 && user.age <=120
        puts "#{user.name}さんの入場料金は #{@senior}円です。"
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
