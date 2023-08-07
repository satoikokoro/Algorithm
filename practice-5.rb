def bunshi(i)
  i * (i + 1)
end

def bunbo(i)
  i + 2
end

def keisan(i)
  sum = 0.0
  i = 1

  while i <= 29998
    sum += bunshi(i).to_f / bunbo(i)

    i += 3
  end

  sum
end

result = keisan(1).floor.to_i

puts result