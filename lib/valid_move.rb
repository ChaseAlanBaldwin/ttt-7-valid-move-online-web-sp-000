# code your #valid_move? method here
def valid_move?(board, index)
  if index > board.length
    return nil
  end
  if position_taken?(board, index) == true
    return false
  end
  if position_taken?(board, index) == false
  return true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " "
    return false
  end
  if board[index] == ""
    return false
  end
  if board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
end
