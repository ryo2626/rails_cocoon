class CreateGrandchildren < ActiveRecord::Migration[5.2]
  def change
    create_table :grandchildren do |t|
      t.string :name
      t.integer :child_id

      t.timestamps
    end
  end
end
