def turn_count(board)
count = 0
  board.each do|value|
    if value == "X" || value == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
turn_count(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
