class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :user, index: true
      t.string :name
      t.boolean :purchased
      t.integer :quantity

      t.timestamps
    end
  end
end
