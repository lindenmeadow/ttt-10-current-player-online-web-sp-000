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
  x = turn_counter(board)
  x.even? ? puts "It is now player X's turn." : "It is now player O's turn."
end
