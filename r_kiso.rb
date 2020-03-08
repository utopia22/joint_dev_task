class UserQ17
  # 以下に回答を記載
  def initialize(**param)
        @name = param[:name]
        @age = param[:age]
        @gender = param[:gender]
        @admin = param[:admin]

  end

      def info
        if @admin == true
          @admin = "有り"
        else
          @admin = "無し"
        end

        puts <<~EOS
        名前：#{@name}
        年齢：#{@age}
        性別：#{@gender}
        管理者権限：#{@admin}
        EOS
      end

end


  # ここは変更しないで下さい（ユーザー情報は変更していただいてOKです）
  user1 = UserQ17.new(name: "神里", age: 32, gender: "男", admin: true)
  user2 = UserQ17.new(name: "あじー", age: 32, gender: "男", admin: false)

  user1.info
  puts "-------------"
  user2.info
