class CreateUserTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :user_tasks do |t|
      t.references  :user, index: true, foreign_key: true
      t.references  :task, index: true, foreign_key: true

      t.timestamps
    end
  end
end
