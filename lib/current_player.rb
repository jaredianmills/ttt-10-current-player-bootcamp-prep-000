def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
  player = ""
  player = turn_count(board).odd? "X" : "O"
end
