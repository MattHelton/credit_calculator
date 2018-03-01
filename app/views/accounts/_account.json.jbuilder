json.extract! account, :id, :name, :balance, :credit_line, :interest_rate, :fee, :user_id, :created_at, :updated_at
json.url account_url(account, format: :json)
