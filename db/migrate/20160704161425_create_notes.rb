class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
    	t.belongs_to :ticket, index:true
      t.string :body

      t.timestamps null: false
    end
  end
end
