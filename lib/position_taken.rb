# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else if board[index] == " " || board[index] == ""
    false
  else
    false 
  end
  end
end
    
