class CoffeeShopsController < ApplicationController

  def index
    if params[:location].present?
      @local_coffee_shops = CoffeeShopSearch.new(params[:location]).search
    end
  end
end
