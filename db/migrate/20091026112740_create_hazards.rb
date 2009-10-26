class CreateHazards < ActiveRecord::Migration
  def self.up
    create_table :hazards do |t|
      t.string :no
      t.string :street
      t.string :city
      t.string :hail
      t.string :classification
      t.string :contaminants

      t.timestamps
    end
  end

  def self.down
    drop_table :hazards
  end
end
