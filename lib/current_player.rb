def turn_count(board)
  counter = 0
  board.each do |player|
    if player.strip != ""
      counter += 1
    end
  end
  return counter
end
      board = ["X", " ", " ", " ", "", " ", " ", " ", " "]
def current_player(board)
  return turn_count(board)%2 == 1 ? "O" : "X"
end
puts current_player(board)
