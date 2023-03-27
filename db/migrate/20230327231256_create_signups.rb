class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      t.integer :camper_id
      t.integer :actvity_id
      t.string :time

      t.timestamps
    end
  end
end
