# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Board.destroy_all

Board.create!([
  {
    name: 'First Board',
    is_default: true,
    is_active: true,
    description: 'This is my first board!'
  },
  {
    name: 'Another Cooler Board',
    is_default: false,
    is_active: true,
    description: 'An even cooler board than before!'
  },
  {
    name: 'Mind = Blown',
    is_default: false,
    is_active: true,
    description: 'Words. Cannot. Describe.'
  }
])

p "Created #{Board.count} boards."
