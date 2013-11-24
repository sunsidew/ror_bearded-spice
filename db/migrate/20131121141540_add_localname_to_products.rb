class AddLocalnameToProducts < ActiveRecord::Migration
  def change
    add_column :products, :localname, :string
  end
end
