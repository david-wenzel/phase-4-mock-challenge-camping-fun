class RenameActivitytoActivities < ActiveRecord::Migration[6.1]
  def change
    rename_table :activitys, :activities

  end
end
