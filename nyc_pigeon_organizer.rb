def nyc_pigeon_organizer(data)
  new_data = {}
  
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
        
        new_data[name] if !new_data[name]
end
