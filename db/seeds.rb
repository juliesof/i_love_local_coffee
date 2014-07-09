# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
client.search('san antonio', term: 'food', category_filter: 'coffee')

<BurstStruct::Burst:0x00000005b4d660 @hash=

  #"region" is key for @hash. region has 3 pairings in its collection
  { #curly braces contain the hash. key value pairs are not separated by
    #curly brace. they are just separated by commas
    "region"=> #key1


   #value1 for region opens
   {
     "span"=> #keyA

     #valueA
     {
       "latitude_delta"=>0.2007176322413926,
       "longitude_delta"=>0.25237766008686435
     },


     "center"=> #keyB
     { #valueB
       "latitude"=>29.501022712617548,
       "longitude"=>-98.50816988177871
       }
   },#end hash1

   #key-value pair #2  (of region-key's values)
   "total"=>115,

   #key3 (of region-key's values) is "businesses
   "businesses"=>

   #value3 (of region-key's values) is this array of cs entries
   [

     #businesses[0] is hashZ
     {

       "is_claimed"=>true,
       "rating"=>4.0,
       "mobile_url"=>"http://m.yelp.com/biz/madhatters-tea-san-antonio",
       "rating_img_url"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/c2f3dd9799a5/ico/stars/v1/stars_4.png",
       "review_count"=>285,

       "name"=>"Madhatters Tea", #line 6 of the entry

       "snippet_image_url"=>"http://s3-media2.fl.yelpcdn.com/photo/s_ZiSln_dANnEkzGj_qnEA/ms.jpg",
       "rating_img_url_small"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/f62a5be2f902/ico/stars/v1/stars_small_4.png",
       "url"=>"http://www.yelp.com/biz/madhatters-tea-san-antonio",
       "menu_date_updated"=>1402574931,

       "phone"=>"2102124832",

       "snippet_text"=>"Get mad at your breakfast at MadHatters. Compliment your madness with a pitcher of mimosa, a bottle of wine, or a variety of beer.\n\nThis place is a great...",
       "image_url"=>"http://s3-media3.fl.yelpcdn.com/bphoto/7Oa4nJKYNhtTdkH8ydKV5g/ms.jpg",

       "categories"=>[["Coffee & Tea", "coffee"], ["Sandwiches", "sandwiches"]],

       "display_phone"=>"+1-210-212-4832",

       "rating_img_url_large"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/ccf2b76faa2c/ico/stars/v1/stars_large_4.png",
       "menu_provider"=>"eat24",

       "id"=>"madhatters-tea-san-antonio",

       "is_closed"=>false,

       "location"=>{"city"=>"San Antonio",
                    "display_address"=>["320 Beauregard St", "Southtown", "San Antonio, TX 78204"],
                    "neighborhoods"=>["Southtown", "King William", "Downtown"],
                    "postal_code"=>"78204",
                    "country_code"=>"US",
                    "address"=>["320 Beauregard St"],
                    "state_code"=>"TX"} #closes location hash (line36)

     }, #ends businesses[0] hashZ


     #businesses[1] hashY
     {"is_claimed"=>false, "rating"=>4.0, "mobile_url"=>"http://m.yelp.com/biz/candlelight-coffeehouse-san-antonio", "rating_img_url"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/c2f3dd9799a5/ico/stars/v1/stars_4.png", "review_count"=>159, "name"=>"Candlelight Coffeehouse", "snippet_image_url"=>"http://s3-media4.fl.yelpcdn.com/photo/pRcI4bPx4zVTkF0Uv6lz6A/ms.jpg", "rating_img_url_small"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/f62a5be2f902/ico/stars/v1/stars_small_4.png", "url"=>"http://www.yelp.com/biz/candlelight-coffeehouse-san-antonio", "menu_date_updated"=>1387916161, "phone"=>"2107380099", "snippet_text"=>"We were in San Antonio for the last weekend of Fiesta. Being Houstonians and not a fan of crowds, I didn't know this so we wanted to grab brunch somewhere...", "image_url"=>"http://s3-media1.fl.yelpcdn.com/bphoto/9IwGoGpLguutNj_ErGo_YA/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Wine Bars", "wine_bars"], ["Breakfast & Brunch", "breakfast_brunch"], ["American (New)", "newamerican"]], "display_phone"=>"+1-210-738-0099", "rating_img_url_large"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/ccf2b76faa2c/ico/stars/v1/stars_large_4.png", "menu_provider"=>"single_platform", "id"=>"candlelight-coffeehouse-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["3011 N Saint Marys St", "Tobin Hill", "San Antonio, TX 78212"], "neighborhoods"=>["Tobin Hill"], "postal_code"=>"78212", "country_code"=>"US", "address"=>["3011 N Saint Marys St"], "state_code"=>"TX"}},


     #businesses[2] hashX
     {"is_claimed"=>true, "rating"=>3.5, "mobile_url"=>"http://m.yelp.com/biz/halcyon-southtown-san-antonio", "rating_img_url"=>"http://s3-media1.fl.yelpcdn.com/assets/2/www/img/5ef3eb3cb162/ico/stars/v1/stars_3_half.png", "review_count"=>126, "name"=>"Halcyon Southtown", "snippet_image_url"=>"http://s3-media2.fl.yelpcdn.com/photo/CF58k0DWD48Wnz_s93-eGw/ms.jpg", "rating_img_url_small"=>"http://s3-media1.fl.yelpcdn.com/assets/2/www/img/2e909d5d3536/ico/stars/v1/stars_small_3_half.png", "url"=>"http://www.yelp.com/biz/halcyon-southtown-san-antonio", "phone"=>"2102777045", "snippet_text"=>"Savory Pulled pork grits* A generous spicy Bloody Mary* Decor I'd live in* the atmosphere and friendly customer service of you'd expect from a neighborhood...", "image_url"=>"http://s3-media4.fl.yelpcdn.com/bphoto/hHeVV830Mkm7s3z-ijyf3A/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Breakfast & Brunch", "breakfast_brunch"]], "display_phone"=>"+1-210-277-7045", "rating_img_url_large"=>"http://s3-media3.fl.yelpcdn.com/assets/2/www/img/bd9b7a815d1b/ico/stars/v1/stars_large_3_half.png", "id"=>"halcyon-southtown-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["1414 S Alamo St", "Ste 101", "Southtown", "San Antonio, TX 78210"], "geo_accuracy"=>9, "neighborhoods"=>["Southtown", "Downtown"], "postal_code"=>"78210", "country_code"=>"US", "address"=>["1414 S Alamo St", "Ste 101"], "coordinate"=>{"latitude"=>29.4097874252351, "longitude"=>-98.4952713037373}, "state_code"=>"TX"}},

     #businesses[3] hashW
     {"is_claimed"=>true, "rating"=>4.0, "mobile_url"=>"http://m.yelp.com/biz/checos-mexican-and-american-grill-san-antonio", "rating_img_url"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/c2f3dd9799a5/ico/stars/v1/stars_4.png", "review_count"=>17, "name"=>"Checo's Mexican & American Grill", "snippet_image_url"=>"http://s3-media3.fl.yelpcdn.com/photo/juG5mstwYHhSVxtsP43k0A/ms.jpg", "rating_img_url_small"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/f62a5be2f902/ico/stars/v1/stars_small_4.png", "url"=>"http://www.yelp.com/biz/checos-mexican-and-american-grill-san-antonio", "phone"=>"2105585300", "snippet_text"=>"What a lovely place!!\nIt's deceptively tucked into a corner, but you wouldn't know that once you step inside. The whole place has an air of Mexico with the...", "image_url"=>"http://s3-media3.fl.yelpcdn.com/bphoto/vdVX8kknKxYTjoIotuNDiA/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Mexican", "mexican"], ["American (New)", "newamerican"]], "display_phone"=>"+1-210-558-5300", "rating_img_url_large"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/ccf2b76faa2c/ico/stars/v1/stars_large_4.png", "id"=>"checos-mexican-and-american-grill-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["5999 De Zavala Rd", "Ste 136", "San Antonio, TX 78249"], "geo_accuracy"=>9, "postal_code"=>"78249", "country_code"=>"US", "address"=>["5999 De Zavala Rd", "Ste 136"], "coordinate"=>{"latitude"=>29.5635149, "longitude"=>-98.6009893}, "state_code"=>"TX"}},

     {"is_claimed"=>true, "rating"=>4.0, "mobile_url"=>"http://m.yelp.com/biz/beat-street-coffee-co-bistro-san-antonio", "rating_img_url"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/c2f3dd9799a5/ico/stars/v1/stars_4.png", "review_count"=>29, "name"=>"Beat Street Coffee Co. Bistro", "snippet_image_url"=>"http://s3-media1.fl.yelpcdn.com/photo/Jj4ur86YpF4Uby0c-MCvUA/ms.jpg", "rating_img_url_small"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/f62a5be2f902/ico/stars/v1/stars_small_4.png", "url"=>"http://www.yelp.com/biz/beat-street-coffee-co-bistro-san-antonio", "phone"=>"2103202099", "snippet_text"=>"I had high hopes for Beat Street when I first learned about it. Nestled in the beautiful Monte Vista neighborhood, it offered the potential to be a place to...", "image_url"=>"http://s3-media2.fl.yelpcdn.com/bphoto/6HfvQCvBbyOMwQ3nFIkmgQ/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Bars", "bars"]], "display_phone"=>"+1-210-320-2099", "rating_img_url_large"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/ccf2b76faa2c/ico/stars/v1/stars_large_4.png", "id"=>"beat-street-coffee-co-bistro-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["2512 N Main Ave", "Monte Vista", "San Antonio, TX 78212"], "geo_accuracy"=>9, "neighborhoods"=>["Monte Vista"], "postal_code"=>"78212", "country_code"=>"US", "address"=>["2512 N Main Ave"], "coordinate"=>{"latitude"=>29.4533393, "longitude"=>-98.4938395}, "state_code"=>"TX"}},

     {"is_claimed"=>true, "rating"=>4.0, "mobile_url"=>"http://m.yelp.com/biz/cafe-aroma-san-antonio", "rating_img_url"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/c2f3dd9799a5/ico/stars/v1/stars_4.png", "review_count"=>29, "name"=>"Cafe Aroma", "snippet_image_url"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/cc4afe21892e/default_avatars/user_medium_square.png", "rating_img_url_small"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/f62a5be2f902/ico/stars/v1/stars_small_4.png", "url"=>"http://www.yelp.com/biz/cafe-aroma-san-antonio", "phone"=>"2104791939", "snippet_text"=>"I tried this place a couple months ago with a friend and loved it! The service was friendly and the food was great! It wasn't busy when I went. It actually...", "image_url"=>"http://s3-media1.fl.yelpcdn.com/bphoto/_nSbmI0HGCKHk7BU1xH11w/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Kosher", "kosher"], ["Sandwiches", "sandwiches"]], "display_phone"=>"+1-210-479-1939", "rating_img_url_large"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/ccf2b76faa2c/ico/stars/v1/stars_large_4.png", "id"=>"cafe-aroma-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["14375 Blanco Rd", "San Antonio, TX 78216"], "geo_accuracy"=>9, "postal_code"=>"78216", "country_code"=>"US", "address"=>["14375 Blanco Rd"], "coordinate"=>{"latitude"=>29.5733161582874, "longitude"=>-98.515942922232}, "state_code"=>"TX"}},

     {"is_claimed"=>true, "rating"=>4.5, "mobile_url"=>"http://m.yelp.com/biz/rosella-coffee-san-antonio", "rating_img_url"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/99493c12711e/ico/stars/v1/stars_4_half.png", "review_count"=>29, "name"=>"Rosella Coffee", "snippet_image_url"=>"http://s3-media2.fl.yelpcdn.com/photo/KhuPnxsmcaFO360bUTTCbA/ms.jpg", "rating_img_url_small"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/a5221e66bc70/ico/stars/v1/stars_small_4_half.png", "url"=>"http://www.yelp.com/biz/rosella-coffee-san-antonio", "phone"=>"2102778574", "snippet_text"=>"What a location!\n\nRight next door to the Luxury on the River Walk, this place is going to do well. \n\nThey serve Cuvée coffee and a great selection of Texas...", "image_url"=>"http://s3-media1.fl.yelpcdn.com/bphoto/m2WJl11yT6Lr0t-gUipMEA/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Breakfast & Brunch", "breakfast_brunch"]], "display_phone"=>"+1-210-277-8574", "rating_img_url_large"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/9f83790ff7f6/ico/stars/v1/stars_large_4_half.png", "id"=>"rosella-coffee-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["203 E Jones Ave", "Ste 101", "Downtown", "San Antonio, TX 78215"], "geo_accuracy"=>9, "neighborhoods"=>["Downtown"], "postal_code"=>"78215", "country_code"=>"US", "address"=>["203 E Jones Ave", "Ste 101"], "coordinate"=>{"latitude"=>29.4359881103497, "longitude"=>-98.4804011200274}, "state_code"=>"TX"}},

     {"is_claimed"=>true, "rating"=>4.0, "mobile_url"=>"http://m.yelp.com/biz/copalli-cafe-san-antonio", "rating_img_url"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/c2f3dd9799a5/ico/stars/v1/stars_4.png", "review_count"=>15, "name"=>"Copalli Cafe", "snippet_image_url"=>"http://s3-media1.fl.yelpcdn.com/photo/Du90ry5vHkolVZC_CTGVmw/ms.jpg", "rating_img_url_small"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/f62a5be2f902/ico/stars/v1/stars_small_4.png", "url"=>"http://www.yelp.com/biz/copalli-cafe-san-antonio", "deals"=>[{"is_popular"=>true, "what_you_get"=>"You get a voucher redeemable for $16 at Copalli Cafe.\nPrint out your voucher, or redeem on your phone with the <a href=\"http://www.yelp.com/yelpmobile\">Yelp app</a>.", "time_start"=>1399376431, "title"=>"$8 for $16", "url"=>"http://www.yelp.com/deals/copalli-cafe-san-antonio-2", "additional_restrictions"=>"Promotion lasts for 1 year from date of purchase. After that period, your voucher is redeemable for the amount you paid. Not valid with other vouchers, certificates, or offers. Gratuity not included; please tip on full value. Not valid for the purchase of alcohol. Must use in a single visit. Only 1 voucher(s) can be purchased and redeemed per person. Up to 2 can be purchased as gifts for others. Subject to the <a target=\"_blank\" href=\"http://www.yelp.com/tos/general_b2c_us_20120911\">General Terms</a>.", "options"=>[{"original_price"=>1600, "title"=>"$8 for $16", "price"=>800, "purchase_url"=>"https://www.yelp.com/checkout/deal/rLdDI7Z-eNKYP4agd7ptEA", "remaining_count"=>2, "formatted_original_price"=>"$16", "formatted_price"=>"$8", "is_quantity_limited"=>true}], "important_restrictions"=>"Not valid for delivery.\nNot valid for take-out.\nLimit 1 voucher(s) per table.\nNot valid Fridays and Saturdays.", "image_url"=>"http://s3-media1.fl.yelpcdn.com/dphoto/v9ZvEqGQ5rPWU5Bi7Y1fYg/m.jpg", "id"=>"SSwHL3ZGAQgXlSjUnV5szw", "currency_code"=>"USD"}], "phone"=>"2102331974", "snippet_text"=>"Great little Caffe. Nice staff. Really cool feel, great place to study, relax, read, or just have lunch. It's located in a small center called The Alley on...", "image_url"=>"http://s3-media4.fl.yelpcdn.com/bphoto/c5_5MPxVkLsR5F7SiZvjqw/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Sandwiches", "sandwiches"], ["Cafes", "cafes"]], "display_phone"=>"+1-210-233-1974", "gift_certificates"=>[{"url"=>"http://www.yelp.com/gift-certificates/copalli-cafe-san-antonio", "unused_balances"=>"CREDIT", "options"=>[{"price"=>1000, "formatted_price"=>"$10"}, {"price"=>2500, "formatted_price"=>"$25"}], "image_url"=>"http://s3-media2.fl.yelpcdn.com/bphoto/fG7c7chJWksPSrEbqAGkOQ/m.jpg", "id"=>"dUOSU6GjgcL9NLHk7NbxBQ", "currency_code"=>"USD"}], "rating_img_url_large"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/ccf2b76faa2c/ico/stars/v1/stars_large_4.png", "id"=>"copalli-cafe-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["555 W Bitters Rd", "San Antonio, TX 78216"], "geo_accuracy"=>9, "postal_code"=>"78216", "country_code"=>"US", "address"=>["555 W Bitters Rd"], "coordinate"=>{"latitude"=>29.578950881958, "longitude"=>-98.5001602172852}, "state_code"=>"TX"}},


     {"is_claimed"=>true, "rating"=>4.5, "mobile_url"=>"http://m.yelp.com/biz/the-great-taste-cafe-san-antonio", "rating_img_url"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/99493c12711e/ico/stars/v1/stars_4_half.png", "review_count"=>38, "name"=>"The Great Taste Cafe", "snippet_image_url"=>"http://s3-media2.fl.yelpcdn.com/photo/fUWJeh8p4YN49qEV8_Wh-A/ms.jpg", "rating_img_url_small"=>"http://s3-media2.fl.yelpcdn.com/assets/2/www/img/a5221e66bc70/ico/stars/v1/stars_small_4_half.png", "url"=>"http://www.yelp.com/biz/the-great-taste-cafe-san-antonio", "phone"=>"2104900600", "snippet_text"=>"This place gets 5 stars for carrying the best selection of Great Harvest Tamales out of Austin, Texas. Typically, you can only locate these tamales at...", "image_url"=>"http://s3-media1.fl.yelpcdn.com/bphoto/cEPwhi6wGrgXXM1dtoOVrg/ms.jpg", "categories"=>[["Coffee & Tea", "coffee"], ["Cafes", "cafes"], ["Sandwiches", "sandwiches"]], "display_phone"=>"+1-210-490-0600", "rating_img_url_large"=>"http://s3-media4.fl.yelpcdn.com/assets/2/www/img/9f83790ff7f6/ico/stars/v1/stars_large_4_half.png", "id"=>"the-great-taste-cafe-san-antonio", "is_closed"=>false, "location"=>{"city"=>"San Antonio", "display_address"=>["16618 San Pedro Ave", "Ste  2", "San Antonio, TX 78232"], "geo_accuracy"=>9, "postal_code"=>"78232", "country_code"=>"US", "address"=>["16618 San Pedro Ave", "Ste  2"], "coordinate"=>{"latitude"=>29.592258, "longitude"=>-98.470608}, "state_code"=>"TX"}}
]}>
2.1.2 :003 >
