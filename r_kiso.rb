data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }

# 以下に回答を記載
puts data1.include?(:age) ? "OK" : "NG"
puts data2.include?(:age) ? "OK" : "NG"

class UserQ17
  # 以下に回答を記載
  attr_accessor :name
  attr_accessor :age
  attr_accessor :gender
  attr_accessor :admin

  def initialize(name:, age:, gender:,admin:)
        self.name = name
        self.age = age
        self.gender = gender
        self.admin = admin

  end

      def info
        if self.admin == true
          self.admin = "有り"
        else
          self.admin = "無し"
        end

        puts "名前：#{self.name}"
        puts " 年齢：#{self.age}"
        puts " 性別：#{self.gender}"
        puts "管理者権限：#{self.admin}"
      end

end


  # ここは変更しないで下さい（ユーザー情報は変更していただいてOKです）
  user1 = UserQ17.new(name: "神里", age: 32, gender: "男", admin: true)
  user2 = UserQ17.new(name: "あじー", age: 32, gender: "男", admin: false)

  user1.info
  puts "-------------"
  user2.info


=begin
  class UserQ18
    # 以下に回答を記載

    attr_accessor :name
    attr_accessor :age

    def initialize(name:, age:)
          @name = name
          @age = age
    end


    def introduce
      if  @age >= 30
        "こんにちは，#{@name}と申します。宜しくお願いいたします。"
      else
        "はいさいまいど〜，#{@name}です！！！"
      end

  end

  #def q18
    # ここは変更しないで下さい
    user1 = UserQ18.new(name: "あじー", age: 32)
    user2 = UserQ18.new(name: "ゆたぼん", age: 10)

    puts user1.introduce
    puts user2.introduce
=end
