# clear out existing first
List.delete_all
Media.delete_all
ListAssignment.delete_all

list_one = List.create(
  name: 'Sample list',
  description: 'This is the first example list of books',
  media_type: 'book',
  published: true
)

book_one = Media.create(
  name: 'A good book',
  creator: 'Clever Named Author',
  media_type: 'book',
  original_created_at: Time.current - 10.years
)

book_two = Media.create(
  name: 'A mediocre book',
  creator: 'Important Person, Esq.',
  description: 'This one even has a description for it',
  media_type: 'book',
  original_created_at: Time.current - 1.year
)

book_three = Media.create(
  name: 'A downright horrible book',
  creator: 'Samuel Samuelson',
  media_type: 'book',
  original_created_at: Time.current - 100.years
)

list_one.list_assignments.create(
  media: book_one
)
list_one.list_assignments.create(
  media: book_two
)
list_one.list_assignments.create(
  media: book_three
)
