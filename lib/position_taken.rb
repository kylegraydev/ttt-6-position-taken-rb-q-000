# code your #position_taken? method here!



def position_taken? (board, position)

  if board[position] ==  "" or board[position] == " " or board[position] == nil
    value = false
  else
    value = true
  end
  return value


end