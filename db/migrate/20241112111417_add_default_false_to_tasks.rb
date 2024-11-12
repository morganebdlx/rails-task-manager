class AddDefaultFalseToTasks < ActiveRecord::Migration[7.1]
  def chang
    add_column :title, :details, :boolean, default: false
  end
end
