#3つの整数a、b、cが与えられた場合に以下条件を満たすメソッドを作成する問題。

#・aとbの差が1かつbとcとの差が2以上の場合「True」と出力する
#・aとcの差が1、かつbとcとの差が2以上の場合「True」と出力する
#・それ以外は「False」と出力する

def close_count(a,b,c)
  x = (a-b).abs
  y = (b-c).abs
  z = (a-c).abs

  if (x == 1 && y >= 2)
    puts "True"
  elsif (z == 1 && y >= 2)
    puts "True"
  else
    puts "False"
  end
end

puts close_count(5,4,6)

puts close_count(5,4,10)

puts close_count(1,4,2)

puts close_count(2,4,6)