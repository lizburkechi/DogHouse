class CreateRenters < ActiveRecord::Migration[6.1]
  def change
    create_table :renters do |t|
      t.string :name
      t.integer :rent_allowance

      t.timestamps
    end
  end
end
