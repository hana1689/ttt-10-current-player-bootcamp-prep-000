def turn_count(board)
  counter = 0
  board.each do |board|
    if(board[counter] != " " || board[counter] != "")
      counter += 1
      return counter
    else
      break
    end
  end
end