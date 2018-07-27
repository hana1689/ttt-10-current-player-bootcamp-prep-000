def turn_count(board)
  counter = 0
  board.each do |board|
    if(board[counter] != " " || board[counter] != "")
      counter += 1
    end
  end
  return counter
end

def current_player()
end