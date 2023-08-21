#以下の条件を満たすコードを記述する問題。

#・Bookクラスを作成する
#・Bookクラスは@titleと@priceをプロパティとして持っている
#・attr_readerを使用する
#・Bookクラスのインスタンスを作成する（タイトル、価格は任意）
#・作成したインスタンスから、タイトルと価格を取得し画面に表示させる。

class Book
  attr_reader :title, :price

  def initialize(title, price)
    @title = title
    @price = price
  end
end

book = Book.new("こちら亀有交番前派出所", 390)
puts book.title
puts "#{book.price}円"