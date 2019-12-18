class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.integer :open
      t.timestamps
    end
  end
end
