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
  
  def 


  
end