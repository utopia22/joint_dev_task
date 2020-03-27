#課題１：勇者クラス、モンスタークラスを定義しよう
#以下のパラメータを持った勇者クラス、モンスタークラスを定義してください

#体力
#攻撃力
#守備力

class Yusha
  attr_reader :name, :hp, :offense, :defense

  def  initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end

end

yusha = Yusha.new(name: "レッドアリーマー", hp: 300, offense: 200, defense: 200)


class Monster
  attr_reader :name, :hp, :offense, :defense

  def  initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end

end

monster = Monster.new(name: "ルシフェル", hp: 400, offense: 100, defense: 300)

puts <<~TEXT
名前：#{yusha.name}
体力：#{yusha.hp}
攻撃力：#{yusha.offense}
防御力：#{yusha.defense}
TEXT

puts <<~TEXT
名前：#{monster.name}
体力：#{monster.hp}
攻撃力：#{monster.offense}
防御力：#{monster.defense}
TEXT






#課題2：攻撃処理を実装しよう
#勇者からモンスターへの攻撃
#モンスターから勇者への攻撃

class Yusha
  attr_reader :name, :hp, :offense, :defense

  def  initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end

  def attack(monster)
    puts "#{@name}から#{monster.name}への攻撃"
  end

end


class Monster
  attr_reader :name, :hp, :offense, :defense

  def  initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end

  def attack(yusha)
    puts "#{@name}から#{yusha.name}への攻撃"
  end

end

yusha = Yusha.new(name: "レッドアリーマー", hp: 300, offense: 200, defense: 200)
monster = Monster.new(name: "ルシフェル", hp: 400, offense: 100, defense: 300)
yusha.attack(monster)
monster.attack(yusha)








#課題3：ループ処理を実装しよう
#勇者かモンスターどちらかのHPが0になるとゲーム終了
