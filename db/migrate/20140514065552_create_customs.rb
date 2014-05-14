class CreateCustoms < ActiveRecord::Migration
  def change
    create_table :customs do |t|
      t.string :name
      t.string :password

      t.timestamps
    end
  end
end
