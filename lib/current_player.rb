def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
    end
  end
end

def current_player(board)
  x = turn_count(board)
  x.even? ? return "X" : return "O"
end
