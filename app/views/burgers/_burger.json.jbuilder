json.extract! burger, :id, :name, :price, :float, :image, :nutriscore, :created_at, :updated_at
json.url burger_url(burger, format: :json)
