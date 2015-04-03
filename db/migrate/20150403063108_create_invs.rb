class CreateInvs < ActiveRecord::Migration
  def change
    create_table :invs do |t|
      t.string :quotation_reference
      t.string :item_name
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
