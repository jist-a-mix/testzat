class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.boolean :published
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
