f = File.open("fixtures/words.txt", "r")
f.each_line do |word|
  Word.create(word: word.chomp)
end