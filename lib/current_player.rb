def turn_count(board)
  counter = 0
  board.each do |player|
    puts "Player : #{player}"
    if player.strip != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  return turn_count(board)%2 == 1 ? "X" : "O"
end

puts turn_count(board)
