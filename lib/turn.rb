def input_to_index(input)
<<<<<<< HEAD
  input.to_i - 1
=======
  index = input.to_i - 1
>>>>>>> b4014615eeba8749de0cd260149155a56f9f7cde
end


def valid_move?(board, index)
<<<<<<< HEAD
  if (position_taken?(board, index) == TRUE || !index.to_i.between?(0, 8))
    FALSE
  else (index.to_i.between?(0, 8) && position_taken?(board, index) == FALSE)
    TRUE
=======
  if (index.to_i.between?(0, 8) && position_taken?(board, index) == FALSE)
    TRUE
  else (position_taken?(board, index) == TRUE || !index.to_i.between?(0, 8))
    FALSE
>>>>>>> b4014615eeba8749de0cd260149155a56f9f7cde
  end
end



def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end



def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    FALSE
  else (board[index] == "X" || board[index] == "O")
    TRUE
  end
end



<<<<<<< HEAD
def move(board, index, value="X")
    board[index] = value
=======


def move(board, index, value="X")
  if valid_move?(board, index) == TRUE
    board[index] = value
  else
    turn(board)
  end
>>>>>>> b4014615eeba8749de0cd260149155a56f9f7cde
end


  
def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
<<<<<<< HEAD
  index = input_to_index(input)
  if valid_move?(board, index) == TRUE
    move(board, index)
    display_board(board)
  else valid_move?(board, index) == FALSE
    turn(board)
  end
=======
  input_to_index(input)
  move?(board, index) == TRUE
>>>>>>> b4014615eeba8749de0cd260149155a56f9f7cde
end

