def valid_move?(board, index)
  index.between?(1,9) && !position_taken?(board, index)
end

def position_taken?(board, index)
   board[index] != " " || board[index] != "" || board[index] == nil
   board[index] == "X" || board[index] == "O"
end
