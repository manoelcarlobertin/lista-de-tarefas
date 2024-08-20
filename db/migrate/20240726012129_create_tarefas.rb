class CreateTarefas < ActiveRecord::Migration[7.1]
  def change
    create_table :tarefas do |t|
      t.string :name
      t.boolean :resolved

      t.timestamps
    end
  end
end
