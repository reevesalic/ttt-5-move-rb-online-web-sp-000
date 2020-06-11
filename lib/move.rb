def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
<<<<<<< HEAD

def input_to_index(user_input)

=======
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def input_to_index(user_input = "X")
>>>>>>> db2112285a9d54e55dc989c55af32950eaf6ea28
  user_input.to_i - 1
end

def move(board, index, win = "X")
  board[index] = win
end
