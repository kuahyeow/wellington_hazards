class AddTypeToHazards < ActiveRecord::Migration
  def self.up
    add_column :hazards, :type, :string
  end

  def self.down
    remove_column :hazards, :type
  end
end
