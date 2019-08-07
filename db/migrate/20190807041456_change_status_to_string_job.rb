class ChangeStatusToStringJob < ActiveRecord::Migration[5.2]
  def change
    change_column :jobs, :status, :string
  end
end
