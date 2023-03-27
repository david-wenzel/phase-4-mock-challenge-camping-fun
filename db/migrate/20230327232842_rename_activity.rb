class RenameActivity < ActiveRecord::Migration[6.1]
  def change
    rename_table :activity, :activities
  end
end
