def valid_move?(board, index)
  !index < 0 && !index > 8 & !position_taken(board, index)
end

def position_taken?(board, index)
   board[index] != " " || board[index] != "" || board[index] == nil
   board[index] == "X" || board[index] == "O"
end
