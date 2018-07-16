# clear out existing first
List.delete_all
Media.delete_all
ListAssignment.delete_all

Dir[Rails.root.join('db', 'seeds', '*.rb')].each do |seed|
  load seed
end
