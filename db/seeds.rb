# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(email: 'jhanrojasbuitron@gmail.com', password: '12345678', password_confirmation: '12345678')
<<<<<<< HEAD
User.create!(email: 'joli804@hotmail.com', password: 'joli804', password_confirmation: 'joli804')            
=======
User.create!(email: 'raul_godoy82@hotmail.com', password: '12345678', password_confirmation: '12345678')
             
>>>>>>> 952fc4b019539d6d7c1bd2839a762345f3a8d83e
Hotel.create!(name: 'Sheraton', description: 'Sheraton Lima Hotel & Convention Center, un destello de riqueza cultural y tradiciones que resalta experiencias y aventuras únicas. Pasos de centros comerciales, Museos y Atracciones Locales Unicas en el mundo.', starts: 5, address: 'Paseo de la Republica 170', location_coordinates: '-12.057193,-77.036847', phone: '(51) (1) 3155000', raiting: 8, country: 'PE', state: 'LIM', city: 'Imperial')