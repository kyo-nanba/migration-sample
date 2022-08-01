class AddUniqueIndexToUserTasks < ActiveRecord::Migration[7.0]
  def change
    add_index :user_tasks, [:user_id, :task_id], unique: true
  end
end
