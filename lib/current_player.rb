def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
    end
    return counter
  end
end

def current_player(board)
  x = turn_count(board)
  if x.even?
    return "X"
  else
    return "O"
  end
end
