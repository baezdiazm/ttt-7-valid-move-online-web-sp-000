# code your #valid_move? method here
def valid_move?(board, move)
  if position_taken?(board, move) == true || move >= board.size
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end
