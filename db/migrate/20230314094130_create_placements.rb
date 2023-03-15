class CreatePlacements < ActiveRecord::Migration[7.0]
  def change
    create_table :placements do |t|
      t.integer :floor
      t.string :area
      t.integer :row

      t.timestamps
    end
  end
end
