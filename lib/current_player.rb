def turn_count(boards)
  counter = 0
  boards.each do |board|
    if(board[counter] != " " || board[counter] != "" || board[counter] != nil)
      counter += 1
      print(board[counter])
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end