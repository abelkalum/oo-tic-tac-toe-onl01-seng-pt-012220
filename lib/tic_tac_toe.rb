class TicTacToe
  
  WIN_COMBINATIONS = [ 
    [0,1,2], 
    [3,4,5],
    [6,7,8],  
    [0,3,6],  
    [1,4,7], 
    [2,5,8], 
    [0,4,8], 
    [6,4,2] 
    ]
  
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  def WIN_COMBINATIONS
    WIN_COMBINATIONS = [ 
    [0,1,2], 
    [3,4,5],
    [6,7,8],  
    [0,3,6],  
    [1,4,7], 
    [2,5,8], 
    [0,4,8], 
    [6,4,2] 
    ]
  end
  
  def display_board
    if board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
       puts " X | X | X "
       puts "-----------"
       puts " X | O | O "
       puts "-----------"
       puts " X | O | O "
  end
  
  def input_to_index(user_input)
    user_input.to_i - 1
  end
  
  def move(board, index, value="X")
    board[index] = value
  end
  
  def position_taken?
    if !position_taken?(board, index)
      true
    else
      false
    end
  end
  
  def valid_move?(board, index)
  if index.between?(0,8)
    if !position_taken?(board, index)
      true
    end
  end
  
  def turn(board)
    puts "Please enter 1-9:"
      input = gets.strip
      index = input_to_index(input)
    if valid_move?(board, index)
      move(board, index)
      display_board(board)
    else
      turn(board)
    end
  end
  
  

    

  
end