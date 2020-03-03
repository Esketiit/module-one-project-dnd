class CreateEncounters < ActiveRecord::Migration[6.0]
  def change
    create_table :encounters do |table|
      table.integer :num_enemies
      table.integer :monster_id
    end
  end
end
