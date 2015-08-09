class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :id
      t.text :body
      t.string :status
      t.integer :entry_id

      t.timestamps
    end
  end
end
