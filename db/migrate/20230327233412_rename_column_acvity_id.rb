class RenameColumnAcvityId < ActiveRecord::Migration[6.1]
  def change
    rename_column :signups, :actvity_id, :activity_id
  end
end
