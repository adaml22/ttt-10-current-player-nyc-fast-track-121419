def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || if space == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
