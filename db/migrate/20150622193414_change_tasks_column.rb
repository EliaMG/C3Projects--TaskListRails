class ChangeTasksColumn < ActiveRecord::Migration
  def change
    change_column :tasks, :person_id, :integer
  end
end
