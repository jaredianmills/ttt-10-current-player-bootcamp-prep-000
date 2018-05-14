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
  player = "X"
  if turn_count(board) % 2 == 0
    player = "X"
  elsif turn_count(board) % 2 == 1
    player = "O"    
  end
end
