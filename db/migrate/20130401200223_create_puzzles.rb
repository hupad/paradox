class CreatePuzzles < ActiveRecord::Migration
  def change
    create_table :puzzles do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
