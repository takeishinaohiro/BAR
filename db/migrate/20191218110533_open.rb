class Open < ActiveRecord::Migration[5.2]
  def change
    remove_column :bars,:open
    add_column :bars,:opentime.:integer
  end
end
