class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.references :messages, index: true, foreign_key: true
      t.references :users, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
