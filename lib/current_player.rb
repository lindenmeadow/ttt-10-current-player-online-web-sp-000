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
  x % 2 == 0 ? "X" : "O"
end
