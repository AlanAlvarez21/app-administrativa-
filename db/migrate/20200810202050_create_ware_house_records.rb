class CreateWareHouseRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :ware_house_records do |t|
      t.integer :user_id
      t.references :suppliers, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
