class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.integer :opentime
      t.timestamps
    end
  end
end
