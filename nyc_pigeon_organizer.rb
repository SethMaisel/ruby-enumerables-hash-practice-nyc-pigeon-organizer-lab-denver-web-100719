def nyc_pigeon_organizer(data)
  pigeon_list = {}
  
  data.each do |attribute_name, attributes|
    attributes.each do |attribute_value, pigeon_name|
      pigeon_name.each do |name|
        pigeon_list[name] || = {}
        pigeon_list[name][attribute_name] || = []
        pigeon_list[name][attribute_name].push 
      
      end
    end
  end
pigeon_list
end
