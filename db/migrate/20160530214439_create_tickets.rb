class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.belongs_to :company, index:true
      t.string :title
      t.string :company
      t.text :body
      t.string :current_user

      t.timestamps null: false
    end
  end
end
