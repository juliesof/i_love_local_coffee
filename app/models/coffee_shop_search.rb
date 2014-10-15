class CoffeeShopSearch

  CLIENT = Yelp::Client.new({
                              consumer_key: ENV['YELP_CONSUMER_KEY'],
                              consumer_secret: ENV['YELP_CONSUMER_SECRET'],
                              token: ENV['YELP_TOKEN'],
                              token_secret: ENV['YELP_TOKEN_SECRET']
  })

  CHAINS = ['Starbucks', 'Dunkin Donuts', 'Panera', 'McDonalds',
            'Caribou Coffee', 'Peet\'s Coffee', 'Honey Dew Donuts',
            'Tim Horton\'s', 'Starbucks Coffee', 'Dunkin\' Donuts']

  attr_accessor :location

  def initialize(location)
    @location = location
  end


  def search
    #search_results is a hash
    search_results = CLIENT.search(@location, term: 'food',
                                   category_filter: 'coffee').businesses
    @local_coffee_shops = search_results.reject do |key,value|
      CHAINS.include?(key.name)
    end
  end
end
