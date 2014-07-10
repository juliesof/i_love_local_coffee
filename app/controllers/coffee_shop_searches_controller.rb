class CoffeeShopSearchesController < ApplicationController

  # def index
  #   @local_coffee_shops
  # end

  # def show
  #   @local_coffee_shop = @local_coffee_shops.find(params[:coffee_shop_search][:id])
  # end

  # def new
  #   @coffee_shop_search = CoffeeShopSearch.new
  # end

  # def create
  #   @all_coffee_shops = CoffeeShopSearch.new.search(params[:coffee_shop_search][:location])
  #   @local_coffee_shops = @all_coffee_shops.map do |cs|
  #     CoffeeShop.create! (:name = cs['name'],
  #                         :url = cs['url'],
  #                         :phone = cs['display_phone'],
  #                         :display_address = cs['location']['display_address'],
  #                         :image = cs['image_url'],
  #                         :biz_id = cs['id'] )
  #   end
  # end

end
