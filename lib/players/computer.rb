require 'pry'
module Players
 class Computer < Player

    def move(board)
      move = nil
      if !board.taken?(5)
        move = "5"
      elsif board.turn_count(5)
        move = "1"
      end
      move
    end

 end 
end   