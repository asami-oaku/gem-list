class CreateIrohagems < ActiveRecord::Migration[5.1]
  def change
    create_table :irohagems do |t|
      t.string :name
      t.text :official_document
      t.text :detail
      t.datetime :created_at, null: true
      t.datetime :updated_at, null: true

      t.timestamps
    end
  end
end
