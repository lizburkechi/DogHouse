class CreateApartments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartments do |t|
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
