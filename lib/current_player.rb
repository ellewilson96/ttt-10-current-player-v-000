board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

counter = 0

def turn_count(board)
  if board.each do |count|
    counter += 1
  end
end
end

def current_player(board)
  if turn_count(board).even?
    puts "X"
  elsif turn_count(board).odd?
    puts "O"
end
end
