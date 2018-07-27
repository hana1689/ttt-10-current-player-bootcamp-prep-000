def turn_count(boards)
  counter = 0
  boards.each do |board|
    if(board[counter] != nil)
      counter += 1
    else
      print(board[counter])
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end