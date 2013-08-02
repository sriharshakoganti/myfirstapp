json.array!(@customers) do |customer|
  json.extract! customer, :firstname, :lastname, :phonenumber, :email
  json.url customer_url(customer, format: :json)
end
