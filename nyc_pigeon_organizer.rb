def nyc_pigeon_organizer(data)
  new_data = {}
  
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
        
        new_data[name] = {} if !new_data[name]
        new_data[name][new_value] = [] if !new_data[name][new_value]
        new_data[name][new_value].push(new_value.to_s)
end
