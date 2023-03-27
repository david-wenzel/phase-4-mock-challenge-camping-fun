class RenameActivy < ActiveRecord::Migration[6.1]
  def change 
    rename_table :activies, :activity
  end
end
