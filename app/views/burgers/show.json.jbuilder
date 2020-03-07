json.partial! "burgers/burger", burger: @burger

#add nutriments to json
json.nutriments do
    json.array! @burger.nutriments
end
