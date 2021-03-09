class CreatePetPolicies < ActiveRecord::Migration[6.1]
  def change
    create_table :pet_policies do |t|
      t.integer :weight_max
      t.string :breed_restriction
      t.belongs_to :apartment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
