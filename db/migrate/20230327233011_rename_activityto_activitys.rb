class RenameActivitytoActivitys < ActiveRecord::Migration[6.1]
  def change
    rename_table :activities, :activitys
  end
end
