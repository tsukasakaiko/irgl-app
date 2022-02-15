class CreateIrgls < ActiveRecord::Migration[6.0]
  def change
    create_table :irgls do |t|
      t.string :users,null: false, foreign_key: true
      t.string :spot,null: false
      t.string :ship_no,null: false
      t.string :status,null: false
      t.string :remarks,null: false
      
      t.timestamps
    end
  end
end
