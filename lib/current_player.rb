def turn_count(board)
  counter = 0
  board.each do |board|
    if(board[counter] != nil)
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end