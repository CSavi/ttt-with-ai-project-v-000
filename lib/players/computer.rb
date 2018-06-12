module Players
  class Computer < Player

  #Try sides
  #Try corners

    def move(board)
      move = " "
      #When going first, fill middle square. When going second, fill middle square if not taken.
      if !board.taken?(5)
        move = "5"
      elsif   
    end
  end
end
