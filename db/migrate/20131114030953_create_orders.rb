class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :contach
      t.text :pro

      t.timestamps
    end
  end
end
