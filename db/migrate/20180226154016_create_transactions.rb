class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.string :transaction_type
      t.string :entity
      t.string :transaction_number
      t.date :transaction_date
      t.decimal :net_price
      t.integer :vat
      t.decimal :gross_price
      t.decimal :internal_payoff
      t.boolean :internal_paid

      t.timestamps
    end
  end
end
