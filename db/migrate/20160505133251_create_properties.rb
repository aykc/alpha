class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.references :category, index: true, foreign_key: true
      t.references :option, index: true, foreign_key: true
      t.references :value, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
