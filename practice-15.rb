#任意の文字列から連続する文字列"xyz"を探し、その直前にピリオド（.）がない場合はTrueを出力する
#任意の文字列から連続する文字列"xyz"を探し、その直前にピリオド（.）がある場合はFalseを出力する
#上記2つの条件に当てはまらない場合はFalseを出力する


def xyz_there(str)
  if str.include?(".xyz")
    puts "False"
  elsif str.include?("xyz")
    puts "True"
  else
    puts "False"
  end
end

puts xyz_there('.xyz')