

def turn_count(board)
  counter = 0
  board.each do |count| if count == "X" || count == "O"
    counter = counter += 1
  end
  puts counter
end
end

def current_player(board)
  if turn_count(board).even?
    puts "X"
  elsif turn_count(board).odd?
    puts "O"
end
end
