# Define display_board that accepts a board and prints
# out the current state.
def display_board
  puts " #{board[0]}  | #{board[1]} | #{board[3]}   \n-----------\n #{board[4]} | #{board[5]}  | #{board[6]}   \n-----------\n #{board[7]}  | #{board[8]} | #{board[9]}   \n"
end
board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
display_board (board)
