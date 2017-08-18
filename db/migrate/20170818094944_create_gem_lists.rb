class CreateGemLists < ActiveRecord::Migration[5.1]
  def change
    create_table :gem_lists do |t|
      t.string :name
      t.string :github
      t.text :detail
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
