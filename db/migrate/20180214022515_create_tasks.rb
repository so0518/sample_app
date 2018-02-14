class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :titl
      t.string :detail

      t.timestamps
    end
  end
end
