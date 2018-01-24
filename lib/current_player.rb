board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |count|
    puts counter += 1
end
end

def current_player(board)
  if turn_count(board).even?
    puts "X"
  elsif turn_count(board).odd?
    puts "O"
end
end
