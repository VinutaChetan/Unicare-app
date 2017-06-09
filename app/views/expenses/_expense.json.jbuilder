json.extract! expense, :id, :date, :place_of_visit, :purpose, :particulars, :bill_enclosed, :remarks, :created_at, :updated_at
json.url expense_url(expense, format: :json)
