
counter = 0

def turn_count(board)
  if board.each do |count|
    counter = counter + 1
end
end

def current_player(board)
  if turn_count.even?
    puts "X"
  elsif turn_count.odd?
    puts "O"
end
end
