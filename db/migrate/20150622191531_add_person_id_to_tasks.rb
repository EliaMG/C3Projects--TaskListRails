class AddPersonIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :person_id, :string
    add_index :tasks, :person_id
  end
end
