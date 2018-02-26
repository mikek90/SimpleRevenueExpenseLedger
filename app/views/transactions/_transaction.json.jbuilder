json.extract! transaction, :id, :transaction_type, :entity, :transaction_number, :transaction_date, :net_price, :vat, :gross_price, :internal_payoff, :internal_paid, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
