class AddGeocodingFieldsToHazards < ActiveRecord::Migration
  def self.up
    add_column :hazards, :x, :float
    add_column :hazards, :y, :float
    add_column :hazards, :geocoded_address, :string
  end

  def self.down
    remove_column :hazards, :x, :float
    remove_column :hazards, :y, :float
    remove_column :hazards, :geocoded_address, :string  
  end
end
