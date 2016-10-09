# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#User.create!(email: 'jhanrojasbuitron@gmail.com', password: '12345678', password_confirmation: '12345678')
#User.create!(email: 'raul_godoy82@hotmail.com', password: '12345678', password_confirmation: '12345678')
#User.create!(email: 'joli804@hotmail.com', password: 'joli804', password_confirmation: 'joli804')
#User.create!(email: 'carlos.miyahsiro.tsukazan@gmail.com', password: 'MAkiMAki3008', password_confirmation: 'MAkiMAki3008')

Hotel.create!(name: 'Sheraton', description: 'Sheraton Lima Hotel & Convention Center, un destello de riqueza cultural y tradiciones que resalta experiencias y aventuras únicas. Pasos de centros comerciales, Museos y Atracciones Locales Unicas en el mundo.', starts: 5, address: 'Paseo de la Republica 170', location_coordinates: '-12.057193,-77.036847', phone: '(51) (1) 3155000', raiting: 8, country: 'PE', state: 'LIM', city: 'Imperial')
Airline.create!(name: 'ATSA', description: 'Pioneros en brindar un servicio integral de vuelos privados a nivel nacional de clase mundial, garantizando la excelencia y calidad en todo momento.')
Airline.create!(name: 'LATAM', description: 'Nuestra flota se compone de modernos aviones Boeing y Airbus, adquiridos para brindar la mejor experiencia a bordo. Estas aeronaves poseen un diseño y tecnología de última generación, que entregan más comodidad, seguridad y eficiencia durante tu viaje.')
Airline.create!(name: 'LCPeru', description: 'Surcar los cielos transportando ilusiones, brindando lo mejor de nosotros para lograr la lealtad de nuestros usuarios, la satisfacción de nuestras comunidades y la sostenibilidad de nuestra empresa.')
Airline.create!(name: 'Peruvian', description: 'Peruvian es la línea aérea de todos los peruanos. Desde su fundación, 29 de octubre del 2009, Hemos unido a más de 5 millones de peruanos entre los distintos destinos nacionales a los cuales brindamos servicio. Comprometidos con brindar siempre un servicio de calidad, en Peruvian desarrollamos nuestros procesos bajo los más altos estándares de producto y servicio. Además, una de las ventajas por la que trabajamos día a día es ofrecer siempre los mejores precios del mercado.')

