class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :company_name
      t.string :ticker

      t.timestamps
    end
  end
end
