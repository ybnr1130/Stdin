lines = readlines
lines.each do |wordss|
  wordss.chomp.split(' ').each do |word|
    p word
  end
end
