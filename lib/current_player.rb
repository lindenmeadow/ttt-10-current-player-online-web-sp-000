def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
      return counter
    end
  end
end

def current_player(board)
  x = turn_count(board)
  if x % 2 == 0
    return "O"
  else
    return "X"
  end
end
