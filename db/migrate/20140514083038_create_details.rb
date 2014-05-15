class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :name
      t.string :addr
      t.string :phone
      t.boolean :defau
      t.integer :custom_id

      t.timestamps
    end
  end
end
