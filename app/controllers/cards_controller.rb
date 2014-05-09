class CardsController < ApplicationController

def new
end

def create
  @card = Card.new(card_params)
 
  @card.save
  redirect_to @card
end
 
private
  def card_params
    params.require(:card).permit(:player_name, :manufacturer, :year, :attri, :team, :condition)
  end

def show
  @card = Card.find(params[:id])
end


end
