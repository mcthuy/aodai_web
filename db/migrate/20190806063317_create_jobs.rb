class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.integer :salary
      t.integer :id_user
      t.integer :status
      t.string :skill
      t.string :time

      t.timestamps
    end
  end
end
