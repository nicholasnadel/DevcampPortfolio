class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
  end



  private

  def portfolio_params 
  end
end