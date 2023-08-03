def count_sevens(start, limit)
  count = 0
  current = start + (7 - start % 7) % 7 # 7の倍数に切り上げる

  while current <= limit
    count += current.to_s.count("7")
    current += 7
  end

  count
end

start_num = 7
end_num = 7777777

result = count_sevens(start_num, end_num)
puts "数字「7」は #{result} 回現れます。"