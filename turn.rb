class Turn
  attr_reader :current_player, :current_turn, :player1, :player2 

  def initialize
    @player1 = Player.new("Bart")
    @player2 = Player.new("Milhouse")
    @current_turn = 1
    @current_player = @player1
  end

  def new_turn
    @current_turn = @current_turn + 1
    if @current_player == @player1
      @current_player = @player2
    else
      @current_player = @player1
    end
  end
end