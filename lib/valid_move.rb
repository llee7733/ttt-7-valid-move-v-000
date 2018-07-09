# code your #valid_move? method here
def valid_move?(board, index)
  if (index >= 0) && (index <= board.length-1) && (position_taken?(board,index) != false)
    return true
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    false
  end
end