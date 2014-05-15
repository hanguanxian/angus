class AddCustomIdToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :custom_id, :integer
  end
end
