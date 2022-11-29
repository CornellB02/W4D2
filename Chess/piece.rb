require_relative "board.rb"

class Piece 

  def initialize(color, board, pos)
    @color = color
    @board = Board.new
    @pos = pos  #array
  end

  def moves
    #possible moves
  end
end


