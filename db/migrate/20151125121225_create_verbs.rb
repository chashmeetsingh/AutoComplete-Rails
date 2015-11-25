class CreateVerbs < ActiveRecord::Migration
  def change
    create_table :verbs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
