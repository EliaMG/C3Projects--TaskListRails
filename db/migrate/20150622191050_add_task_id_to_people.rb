class AddTaskIdToPeople < ActiveRecord::Migration
  def change
    add_column :people, :task_id, :string
    add_index :people, :task_id
  end
end
