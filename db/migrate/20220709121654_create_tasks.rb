class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boo :completed

      t.timestamps
    end
  end
end
