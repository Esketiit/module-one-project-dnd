class CreateLevel < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |table|
      table.integer :encounter_id
      table.integer :dungeon_id
    end
  end
end
