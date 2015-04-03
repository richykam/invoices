class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.string :company_name
      t.integer :itemid
      t.decimal :price
      t.string :description
      t.timestamps
    end
  end
end
