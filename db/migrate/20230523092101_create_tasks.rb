class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :details
      t.boolean :completed, null: false

      t.timestamps
    end
  end
end
