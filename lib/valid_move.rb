# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken(board, index) == true
    puts "That position is already populated with a value. Please try again"
  else
    true
  
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
