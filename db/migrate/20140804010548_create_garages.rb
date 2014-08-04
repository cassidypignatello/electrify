class CreateGarages < ActiveRecord::Migration
  def change
    create_table :garages do |t|
      t.string :name
      t.string :facility_type
      t.integer :license_number
      t.string :address
      t.string :phone_number
      t.integer :total_parking_spaces
      t.integer :total_bike_spaces
      t.boolean :has_charging
      t.boolean :charger_friendly

      t.timestamps
    end
  end
end
