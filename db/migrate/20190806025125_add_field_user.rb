class AddFieldUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :address, :string
    add_column :users, :university, :string
    add_column :users, :phonenumber, :string
  end
end
