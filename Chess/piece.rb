require_relative "board.rb"

class Piece 

  def initialize(color, board, pos)
    @color = symbol
    @board = Board.new
    @pos = pos  #array
  end

  def moves
    #possible moves
  end
end

class Pawn < Piece

  def initialize(color, board, pos)
    @color = color
    @pos = pos
  end

  def moves

  end

end

