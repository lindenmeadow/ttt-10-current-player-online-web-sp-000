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
  if x.odd?
    return "O"
  else
    return "X"
  end
end
