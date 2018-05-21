class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.text :content
      t.references :user, foreign_key: true
      t.text :user_name

      t.timestamps
    end
  end
end
