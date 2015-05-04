class BoggleGame
  attr_accessor :board, :letters

  def initialize
    @board = []
    @letters = ("A".."Z").to_a
    @turns = 0
  end

  def shake!
    16.times do
      die = letters.sample(6)
      board << die
    end
  end

  def shake
    board.each {|die| die.shuffle!}
  end

  def to_s
    board.map.with_index {|die, i| (i+1) %4 == 0 ? "#{die[0]} \n" : die[0]+"  "}.join.gsub("Q ", "Qu")
  end

end

# p test = BoggleGame.new
# p test.shake!
# p test
# puts test





