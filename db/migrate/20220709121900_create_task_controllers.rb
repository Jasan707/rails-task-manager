class CreateTaskControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :task_controllers do |t|

      t.timestamps
    end
  end
end
