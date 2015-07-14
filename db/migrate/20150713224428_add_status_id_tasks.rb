class AddStatusIdTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :status_id, :integer
  end
end
