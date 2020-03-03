class CreateDungeons < ActiveRecord::Migration[6.0]
  def change
    create_table :dungeons do |table|
      table.string :name
      table.integer :difficulty
    end
  end
end
