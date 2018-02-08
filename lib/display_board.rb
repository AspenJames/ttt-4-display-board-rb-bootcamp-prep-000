# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
#row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
#row2 = " #{board[3]} | #{board[4]} | #{board[5]} "
#row3 = " #{board[6]} | #{board[7]} | #{board[8]} "
line = "-----------"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts line
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts line
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
display_board(board)
