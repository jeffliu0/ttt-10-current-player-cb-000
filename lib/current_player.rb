def turn_count(board)
  counter = 0
  board.each do |player|
    puts "Player : #{player}"
    counter += 1
  return counter
end

def current_player(board)
  turn_count(board)
end
