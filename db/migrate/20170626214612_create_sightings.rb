class CreateSightings < ActiveRecord::Migration[5.0]
  def change
    create_table :sightings do |t|
      t.column :date, :string
      t.column :latitude, :integer
      t.column :longitude, :integer
      t.column :region, :string
      
      t.timestamps
    end
  end
end
