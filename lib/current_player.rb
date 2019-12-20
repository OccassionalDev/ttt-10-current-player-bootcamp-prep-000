def turn_count(board)
  num_turns = 0
  board.each do |player|
    if (player != "" || player != " ")
      num_turns += 1
    end
  end
end