class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :name
      t.string :addr
      t.string :contach
      t.boolean :defau, :default => false
      t.integer :custom_id

      t.timestamps
    end
  end
end
