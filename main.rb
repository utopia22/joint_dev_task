class Item
  # 以下を修正して下さい
  attr_reader :name
  def initialize(**params)
    @name = params[:name]
  end


  # ここは変更しないで下さい
  book = Item.new(name: "ゼロ秒思考")
  puts book.name

end
