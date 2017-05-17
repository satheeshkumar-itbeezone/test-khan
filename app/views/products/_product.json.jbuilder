json.extract! product, :id, :pro_title, :pro_des, :userid, :created_at, :updated_at
json.url product_url(product, format: :json)
