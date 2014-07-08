class CreateAllNewTables < ActiveRecord::Migration
  def change
    create_table :coffee_shops do |t|
      t.string :name, null: false
      t.integer :phone_number

      t.integer :street_number
      t.string :street_name
      t.string :second_address_line
      t.string :neighborhood
      t.string :city
      t.string :state
      t.string :zip

      t.datetime :mon_open
      t.datetime :mon_close
      t.datetime :tue_open
      t.datetime :tue_close
      t.datetime :wed_open
      t.datetime :wed_close
      t.datetime :thur_open
      t.datetime :thur_close
      t.datetime :fri_open
      t.datetime :fri_close
      t.datetime :sat_open
      t.datetime :sat_close
      t.datetime :sun_open
      t.datetime :sun_close
    end

    create_table :reviews do |t|
      t.text :content

      t.references :coffee_shop, index: true
    end
  end
end
