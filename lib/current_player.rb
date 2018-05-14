def turn_count(board)
  counter = 0
  board.each do |index|
    if board[index] == "X" || board[index] == "O"
      counter += 1
    end
  end
end

def current_player
end
