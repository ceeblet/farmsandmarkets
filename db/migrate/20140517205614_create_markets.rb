class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.string :name
      t.string :manager
      t.string :contact_name
      t.string :contact_number
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :country
      t.string :longitude
      t.string :latitude

      t.timestamps
    end
  end
end
