def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def input_to_index(num)
  puts "Please indicate an X or O"
  choice = gets.to_i
  board[num] = (choice - 1)
  puts display_board (board)
end


def move
  
end