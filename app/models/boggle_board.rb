class BoggleGame
  attr_accessor :board, :letters

  def initialize
    @board = []
    @letters = ("A".."Z").to_a
    @turns = 0
    @unused_variable = "what"



    @unused_variable = "what"
    @unused_variable = "what"




  end


  hello
  m;osugh;


  wrgouher[ough[eugh


    wprigj[eripgj


      ]]]
  def long_method
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
    puts "hello"
    if (2+2) == 4
      puts "hello"
    else
      puts "what?"
    end
  end

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





