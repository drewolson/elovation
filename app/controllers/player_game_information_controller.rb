class PlayerGameInformationController < ApplicationController
  def show
    @player = Player.find(params[:player_id])
    @game = Game.find(params[:game_id])
  end
end
