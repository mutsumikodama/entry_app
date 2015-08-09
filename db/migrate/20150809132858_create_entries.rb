class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :id
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
