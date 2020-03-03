class CreateMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters do |table|
      table.string :name
      table.integer :hit_points
      table.string :size
    end
  end
end
