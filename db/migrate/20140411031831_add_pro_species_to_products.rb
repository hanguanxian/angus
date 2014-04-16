class AddProSpeciesToProducts < ActiveRecord::Migration
  def change
    add_column :products, :pro_species, :string
  end
end
