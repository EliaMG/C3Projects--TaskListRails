class RemoveTaskIdFromPeople < ActiveRecord::Migration
  def change
    remove_index :people, :task_id
    remove_column :people, :task_id, :string
  end
end
