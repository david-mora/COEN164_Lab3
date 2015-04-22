class CreateSaleItems < ActiveRecord::Migration
  def change
    create_table :sale_items do |t|
      t.string :name
      t.decimal :price
      t.string :item_type
      t.string :image_url

      t.timestamps null: false
    end
  end
end
