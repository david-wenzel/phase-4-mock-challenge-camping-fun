class CreateActivies < ActiveRecord::Migration[6.1]
  def change
    create_table :activies do |t|
      t.string :name
      t.integer :difficulty

      t.timestamps
    end
  end
end
