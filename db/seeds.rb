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

Hotel.create!(name: 'Sheraton', description: 'Sheraton Lima Hotel & Convention Center, un destello de riqueza cultural y tradiciones que resalta experiencias y aventuras únicas. Pasos de centros comerciales, Museos y Atracciones Locales Unicas en el mundo.', starts: 5, address: 'Paseo de la Republica 170', location_coordinates: '-12.057193,-77.036847', phone: '(51) (1) 3155000', raiting: 8, country: 'PE', state: 'LIM', city: 'Imperial', pictureUrl: 'http://vao.pe/wp-content/uploads/2013/03/sheraton-hoetl.jpg')
Hotel.create!(name: 'Westin', description: 'Sheraton Lima Hotel & Convention Center, un destello de riqueza cultural y tradiciones que resalta experiencias y aventuras únicas. Pasos de centros comerciales, Museos y Atracciones Locales Unicas en el mundo.', starts: 5, address: 'Paseo de la Republica 170', location_coordinates: '-12.057193,-77.036847', phone: '(51) (1) 3155000', raiting: 8, country: 'PE', state: 'LIM', city: 'Imperial', pictureUrl: 'http://www.gym.com.pe/images/galeria/edificaciones/westin/westin_lima_big.jpg')
Hotel.create!(name: 'Marriott', description: 'Sheraton Lima Hotel & Convention Center, un destello de riqueza cultural y tradiciones que resalta experiencias y aventuras únicas. Pasos de centros comerciales, Museos y Atracciones Locales Unicas en el mundo.', starts: 5, address: 'Paseo de la Republica 170', location_coordinates: '-12.057193,-77.036847', phone: '(51) (1) 3155000', raiting: 8, country: 'PE', state: 'LIM', city: 'Imperial', pictureUrl: 'http://techdrive.co/wp-content/uploads/2014/10/http-cache.marriott.com-propertyimages-m-miaap-miaap_main01.jpg')
Hotel.create!(name: 'Sumaq', description: 'Sheraton Lima Hotel & Convention Center, un destello de riqueza cultural y tradiciones que resalta experiencias y aventuras únicas. Pasos de centros comerciales, Museos y Atracciones Locales Unicas en el mundo.', starts: 5, address: 'Paseo de la Republica 170', location_coordinates: '-12.057193,-77.036847', phone: '(51) (1) 3155000', raiting: 8, country: 'PE', state: 'LIM', city: 'Imperial', pictureUrl: 'http://www.luxurylatinamerica.com/peru/photos2/sumaq-exterior.jpg')
Hotel.create!(name: 'Marina', description: 'Sheraton Lima Hotel & Convention Center, un destello de riqueza cultural y tradiciones que resalta experiencias y aventuras únicas. Pasos de centros comerciales, Museos y Atracciones Locales Unicas en el mundo.', starts: 5, address: 'Paseo de la Republica 170', location_coordinates: '-12.057193,-77.036847', phone: '(51) (1) 3155000', raiting: 8, country: 'PE', state: 'LIM', city: 'Imperial', pictureUrl: 'https://media-cdn.tripadvisor.com/media/photo-s/01/c7/f5/57/mancora-marina-hotel.jpg')

Room.create!(name: 'Suite', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 1)
Room.create!(name: 'Doble', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 1)
Room.create!(name: 'Triple', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 1)
Room.create!(name: 'Panoramica', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 1)
Room.create!(name: 'Solo1', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 1)
Room.create!(name: 'Duplex', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 1)

Room.create!(name: 'Suite', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 2)
Room.create!(name: 'Doble', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 2)
Room.create!(name: 'Triple', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 2)
Room.create!(name: 'Panoramica', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 2)

Room.create!(name: 'Suite', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 3)
Room.create!(name: 'Doble', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 3)
Room.create!(name: 'Triple', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 3)
Room.create!(name: 'Panoramica', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 3)

Room.create!(name: 'Suite', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 4)
Room.create!(name: 'Doble', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 4)
Room.create!(name: 'Triple', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 4)
Room.create!(name: 'Panoramica', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 4)

Room.create!(name: 'Suite', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 5)
Room.create!(name: 'Doble', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 5)
Room.create!(name: 'Triple', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 5)
Room.create!(name: 'Panoramica', room_type: 'Suite', description: 'Mejor y más lujosa habitacion, cuentan con dos habitaciones dobles, 2 baños, salón y estancia. ', number_people: 4, price: 200, hotel_id: 5)


Airline.create!(name: 'ATSA', description: 'Pioneros en brindar un servicio integral de vuelos privados a nivel nacional de clase mundial, garantizando la excelencia y calidad en todo momento.',pictureUrl: 'http://www.atsaperu.com/getattachment/logo.png')
Airline.create!(name: 'LATAM', description: 'Nuestra flota se compone de modernos aviones Boeing y Airbus, adquiridos para brindar la mejor experiencia a bordo. Estas aeronaves poseen un diseño y tecnología de última generación, que entregan más comodidad, seguridad y eficiencia durante tu viaje.',pictureUrl: 'http://www.underconsideration.com/brandnew/archives/latam_logo_detail.png')
Airline.create!(name: 'LCPeru', description: 'Surcar los cielos transportando ilusiones, brindando lo mejor de nosotros para lograr la lealtad de nuestros usuarios, la satisfacción de nuestras comunidades y la sostenibilidad de nuestra empresa.',pictureUrl: 'http://www.go2peru.com/images/logo_LCPeru.jpg')
Airline.create!(name: 'Peruvian', description: 'Peruvian es la línea aérea de todos los peruanos. Desde su fundación, 29 de octubre del 2009, Hemos unido a más de 5 millones de peruanos entre los distintos destinos nacionales a los cuales brindamos servicio. Comprometidos con brindar siempre un servicio de calidad, en Peruvian desarrollamos nuestros procesos bajo los más altos estándares de producto y servicio. Además, una de las ventajas por la que trabajamos día a día es ofrecer siempre los mejores precios del mercado.',pictureUrl: 'http://www.ch-aviation.com/portal/stock/1876.jpg')

Flight.create!(origin_country: "PE", origin_state: "LIM", origin_city: "Lince", destination_country: "PE", destination_state: "ARE", destination_city: "Arequipa", departure: "2016-10-17", returning: "2016-10-22", adult_price: 100, minor_price: 60, capacity: 70, airline_id: 4,pictureUrl: 'http://www.atsaperu.com/getattachment/logo.png')
Flight.create!(origin_country: "PE", origin_state: "LIM", origin_city: "Lince", destination_country: "PE", destination_state: "ARE", destination_city: "Arequipa", departure: "2016-10-18", returning: "2016-10-23", adult_price: 110, minor_price: 70, capacity: 60, airline_id: 2,pictureUrl: 'http://www.underconsideration.com/brandnew/archives/latam_logo_detail.png')
Flight.create!(origin_country: "PE", origin_state: "LIM", origin_city: "Lince", destination_country: "PE", destination_state: "ARE", destination_city: "Arequipa", departure: "2016-10-19", returning: "2016-10-24", adult_price: 120, minor_price: 80, capacity: 80, airline_id: 3,pictureUrl: 'http://www.go2peru.com/images/logo_LCPeru.jpg')
Flight.create!(origin_country: "PE", origin_state: "LIM", origin_city: "Lince", destination_country: "PE", destination_state: "ARE", destination_city: "Arequipa", departure: "2016-10-20", returning: "2016-10-25", adult_price: 130, minor_price: 90, capacity: 90, airline_id: 1,pictureUrl: 'http://www.ch-aviation.com/portal/stock/1876.jpg')

Restaurant.create!(name: 'Restaurante Royal', description: 'El autentico sabor oriental', level: 5, websiteurl: 'http://www.restauranteroyal.com', logourl: 'http://www.restauranteroyal.com/imagenes/logo3.gif', status: 3, pictureUrl: 'http://www.programasperu.com/restaurantes-peruanos/wp-content/uploads/2011/09/Captura-de-pantalla-2012-11-15-a-las-20.08.12-1.jpg')
Restaurant.create!(name: 'La Rosa Nautica', description: 'Donde se encuentra la mejor comida Marina', level: 5, websiteurl: 'www.larosanautica.com', logourl: 'http://cde.peru.com/ima/0/0/2/5/9/259796/583x437.jpg', status: 3, pictureUrl: 'http://www.larosanautica.com/images/us/una-rosa-nacio-en-el-mar.jpg')
Restaurant.create!(name: 'Astrid & Gaston', description: 'Lugar de encuentro de la mejor coomida gourmet del Peru', level: 5, websiteurl: 'http://www.astridygaston.com/', logourl: 'http://cristinavallarino.com/wp-content/uploads/2014/08/astrid-y-gaston.jpg', status: 3, pictureUrl: 'http://cde.gestion2.e3.pe/ima/0/0/0/4/3/43905.jpg')
Restaurant.create!(name: 'La Bistecca', description: 'Punto de encuentro del Mejor Buffet de Lima', level: 5, websiteurl: 'http://www.labisteccalima.com/', logourl: 'http://static.wixstatic.com/media/a7ea1a_92c8929ac2a141a1b2145dc66dd30a62.jpg_srz_326_192_85_22_0.50_1.20_0.00_jpg_srz', status: 3, pictureUrl: 'https://restorando-res.cloudinary.com/image/upload/s--sQX6Wb7_--/c_fit,f_auto,h_500,w_700/v1/restaurant_photos/z/5043/33278/restaurante_la-bistecca-san-isidro_san-isidro_fachada_san_isidro.jpg')

ServiceRestaurant.create!(name: 'Desayuno', description: 'Café con leche + Pan con huevo', price: 15, restaurant_id: 1)
ServiceRestaurant.create!(name: 'Almuerzo', description: 'Sopa a la minuta + Lomo saltado + refresco', price: 30, restaurant_id: 1)
ServiceRestaurant.create!(name: 'Cena', description: 'Infusión + Pan con lomo', price: 15, restaurant_id: 1)




Place.create!(name: 'Valle del colca', description: 'Colca es uno de los mayores destinos turísticos del Perú; ubicado al extremo noreste de Arequipa en la Provincia de Caylloma. Colca proviene de las palabras Collaguas y Cabanas, dos etnias que habitaban a lo largo del Río Colca. Este cañón tiene una profundidad de 4160 metros.', activity: 'Caminata', price: 100)
