def turn_count(board)
  counter = 0
  board.each do |player|
    puts "Player : #{player}"
    counter += 1
  end
  return counter
end

def current_player(board)
  if turn_count(board)%2 == 1 do
    return "X"
  else
    return "O"
  end
end

board = Array.new(9, " ")
puts turn_count(board)
