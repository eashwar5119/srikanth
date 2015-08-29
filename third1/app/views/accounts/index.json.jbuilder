json.array!(@accounts) do |account|
  json.extract! account, :id, :type_account, :no_accounts, :creditcard, :account_no
  json.url account_url(account, format: :json)
end
