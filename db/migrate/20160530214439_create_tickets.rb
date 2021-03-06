class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.belongs_to :company, index:true
      t.belongs_to :user, index:true
      t.string :title
      t.string :company
      t.text :body

      t.timestamps null: false
    end
  end
end
