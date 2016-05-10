class CreateItemsProperties < ActiveRecord::Migration
  def change
    create_table :items_properties do |t|
      t.references :item, index: true, foreign_key: true
      t.references :property, index: true, foreign_key: true
    end
  end
end
