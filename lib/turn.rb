def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def turn (board)
  puts "Please enter 1-9:"
def input_to_index(input)
  input.to_i - 1
def move(board, index, character = "X")
  board[index] = character
def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "") || (board [index] == nil)
    return FALSE
  elsif (board[index] == "X") || (board[index] == "O")
    return TRUE
def valid_move?(board, index)
  if !position_taken?(board, index) && (index).between?(0,8)
    return true
  else 
    return FALSE
  end
end