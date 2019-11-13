# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
puts "Creating restaurants..."

Restaurant.create(name: 'Hoxton 100', address: 'Hoxton', category: 'chinese')
Restaurant.create(name: 'Thai Song', address: 'Hoxton1', category: 'japanese')
Restaurant.create(name: 'Amici Mieu', address: 'Hoxton2', category: 'italian')
Restaurant.create(name: 'Olive', address: 'Hoxton3', category: 'french')
Restaurant.create(name: 'Dominos', address: 'Hoxton4', category: 'belgian')
