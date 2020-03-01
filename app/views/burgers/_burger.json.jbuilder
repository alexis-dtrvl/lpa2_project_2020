json.extract! burger, :id, :Name, :Price, :Image, :Nutriscore, :created_at, :updated_at
json.url burger_url(burger, format: :json)
