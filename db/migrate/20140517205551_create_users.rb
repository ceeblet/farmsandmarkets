class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :role
      t.string :contact_name
      t.string :contact_number
      t.string :vendor_type
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
