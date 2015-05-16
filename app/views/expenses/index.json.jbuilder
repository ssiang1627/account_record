json.array!(@expenses) do |expense|
  json.extract! expense, :id, :title, :money
  json.url expense_url(expense, format: :json)
end
