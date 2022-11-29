require_relative "piece.rb"

class Board

  attr_accessor :rows

  def initialize
    @rows = Array.new(8) {Array.new(8, nil)}
  end

  def [](pos)
    row, col = pos
    @rows[row][col]
  end

  def []=(pos, val)
    row, col = pos
    @rows[row][col] = val
  end

  def move_piece(start_pos, end_pos)
    if @rows[start_pos].nil?
      raise "there is no piece to move"
   elsif !@rows[end_pos].nil?            #acc to chess rules
      raise "cannot move there"
   else
      @rows[start_pos] = nil
      @rows[end_pos] = piece?
    end
  end


end