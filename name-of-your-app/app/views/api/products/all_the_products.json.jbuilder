json.array! @products do |product|
json.id @products.id
json.name @products.name
json.price @products.price
json.description @products.description
json.created_at @products.created_at
json.updated_at @products.updated_at
end