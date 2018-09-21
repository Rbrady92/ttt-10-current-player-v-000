def turn_count(board)
  count = 0
  board.each do |curr|
    curr == " " ? count = count : count += 1
  end
end 
