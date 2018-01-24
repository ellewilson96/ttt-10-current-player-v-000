
counter = 0

def turn_count(board)
  board.each do |count|
    puts count
end
end

def current_player(board)
  if turn_count.even?
    puts "X"
  elsif turn_count.odd?
    puts "O"
end
end
