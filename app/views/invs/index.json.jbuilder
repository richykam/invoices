json.array!(@invs) do |inv|
  json.extract! inv, :id, :quotation_reference, :item_name, :price, :quantity
  json.url inv_url(inv, format: :json)
end
