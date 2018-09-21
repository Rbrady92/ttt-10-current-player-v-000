def turn_count(board)
  count = 0
  board.each do |curr|
    curr == " " ? count = count : count += 1
  end
  return count
end

def current_player(board)
  #player_turn = ""
  turn_count(board) % 2 == 0 ? return "X" : return "O"
end
