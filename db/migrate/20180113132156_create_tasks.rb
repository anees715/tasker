class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :assigner_id
      t.string :assignee_id
      t.datetime :due_date

      t.timestamps
    end
  end
end
