json.array!(@quotations) do |quotation|
  json.extract! quotation, :id, :company_name, :itemid, :price
  json.url quotation_url(quotation, format: :json)
end
