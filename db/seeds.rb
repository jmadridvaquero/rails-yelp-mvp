# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create(name: 'Aux Vivres', address: '5333 Casgrain', phone_number: '514666777888', category: 'chinese')
Restaurant.create(name: 'Aux Morves', address: '7257 De Gaspe', phone_number: '514666786782', category: 'italian')
Restaurant.create(name: 'Mon Dieuuu', address: '8634 St-Denis', phone_number: '514111222333', category: 'french')
Restaurant.create(name: 'Fritemoules', address: '1625 Fairmont', phone_number: '514333222112', category: 'belgian')
Restaurant.create(name: 'Sushi Palace', address: '2293 St-Cathe', phone_number: '514345672415', category: 'japanese')