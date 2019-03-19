def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}
  get_pigeon_names(data)
end

def get_pigeon_names(data)
  array = data.flatten(2)
  array.map! {|item| item.flatten}
end