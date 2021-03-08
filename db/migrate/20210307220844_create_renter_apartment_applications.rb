class CreateRenterApartmentApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :renter_apartment_applications do |t|
      t.string :address
      t.string :email
      t.belongs_to :renter, null: false, foreign_key: true
      t.belongs_to :apartment, null: false, foreign_key: true

      t.timestamps
    end
  end
end
