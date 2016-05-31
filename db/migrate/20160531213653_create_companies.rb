class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :title
      t.string :address
      t.string :city
      t.integer :zip
      t.string :state

      t.timestamps null: false
    end
  end
end
